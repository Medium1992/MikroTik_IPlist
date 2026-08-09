:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.45.10.0/23]] = 0) do={ add list=$AddressList comment=AS24327 address=202.45.10.0/23 }
