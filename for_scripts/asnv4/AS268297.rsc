:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.237.248.0/23]] = 0) do={ add list=$AddressList comment=AS268297 address=45.237.248.0/23 }
:if ([:len [find where list=$AddressList and address=45.237.250.0/24]] = 0) do={ add list=$AddressList comment=AS268297 address=45.237.250.0/24 }
