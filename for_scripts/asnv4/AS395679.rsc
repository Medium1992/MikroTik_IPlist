:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.24.0/24]] = 0) do={ add list=$AddressList comment=AS395679 address=137.83.24.0/24 }
:if ([:len [find where list=$AddressList and address=192.195.109.0/24]] = 0) do={ add list=$AddressList comment=AS395679 address=192.195.109.0/24 }
