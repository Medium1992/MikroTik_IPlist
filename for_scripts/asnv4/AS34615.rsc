:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.109.37.0/24]] = 0) do={ add list=$AddressList comment=AS34615 address=192.109.37.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.38.0/24]] = 0) do={ add list=$AddressList comment=AS34615 address=192.109.38.0/24 }
