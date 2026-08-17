:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.78.0/24]] = 0) do={ add list=$AddressList comment=AS32642 address=136.175.78.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.164.0/24]] = 0) do={ add list=$AddressList comment=AS32642 address=192.67.164.0/24 }
