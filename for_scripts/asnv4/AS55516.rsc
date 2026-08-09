:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.49.198.0/23]] = 0) do={ add list=$AddressList comment=AS55516 address=202.49.198.0/23 }
