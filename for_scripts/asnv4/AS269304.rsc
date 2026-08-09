:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.200.0/24]] = 0) do={ add list=$AddressList comment=AS269304 address=151.242.200.0/24 }
:if ([:len [find where list=$AddressList and address=45.184.28.0/22]] = 0) do={ add list=$AddressList comment=AS269304 address=45.184.28.0/22 }
