:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.108.0/22]] = 0) do={ add list=$AddressList comment=AS395214 address=172.82.108.0/22 }
:if ([:len [find where list=$AddressList and address=23.137.0.0/24]] = 0) do={ add list=$AddressList comment=AS395214 address=23.137.0.0/24 }
