:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.88.0/23]] = 0) do={ add list=$AddressList comment=AS55694 address=202.0.88.0/23 }
