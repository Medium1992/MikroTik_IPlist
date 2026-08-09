:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.157.0.0/24]] = 0) do={ add list=$AddressList comment=AS21654 address=192.157.0.0/24 }
:if ([:len [find where list=$AddressList and address=204.137.243.0/24]] = 0) do={ add list=$AddressList comment=AS21654 address=204.137.243.0/24 }
