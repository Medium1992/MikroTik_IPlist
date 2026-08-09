:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.38.4.0/23]] = 0) do={ add list=$AddressList comment=AS212141 address=202.38.4.0/23 }
