:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.134.100.0/23]] = 0) do={ add list=$AddressList comment=AS208452 address=45.134.100.0/23 }
:if ([:len [find where list=$AddressList and address=45.134.103.0/24]] = 0) do={ add list=$AddressList comment=AS208452 address=45.134.103.0/24 }
