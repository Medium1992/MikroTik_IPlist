:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.77.20.0/24]] = 0) do={ add list=$AddressList comment=AS394467 address=192.77.20.0/24 }
:if ([:len [find where list=$AddressList and address=208.86.144.0/24]] = 0) do={ add list=$AddressList comment=AS394467 address=208.86.144.0/24 }
