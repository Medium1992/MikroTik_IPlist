:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.247.166.0/24]] = 0) do={ add list=$AddressList comment=AS402309 address=151.247.166.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.170.0/23]] = 0) do={ add list=$AddressList comment=AS402309 address=45.141.170.0/23 }
