:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.12.0/22]] = 0) do={ add list=$AddressList comment=AS26650 address=162.210.12.0/22 }
:if ([:len [find where list=$AddressList and address=50.121.151.0/24]] = 0) do={ add list=$AddressList comment=AS26650 address=50.121.151.0/24 }
:if ([:len [find where list=$AddressList and address=64.187.112.0/21]] = 0) do={ add list=$AddressList comment=AS26650 address=64.187.112.0/21 }
