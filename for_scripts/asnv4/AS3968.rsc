:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.173.0/24]] = 0) do={ add list=$AddressList comment=AS3968 address=192.100.173.0/24 }
:if ([:len [find where list=$AddressList and address=192.100.175.0/24]] = 0) do={ add list=$AddressList comment=AS3968 address=192.100.175.0/24 }
:if ([:len [find where list=$AddressList and address=192.100.220.0/24]] = 0) do={ add list=$AddressList comment=AS3968 address=192.100.220.0/24 }
:if ([:len [find where list=$AddressList and address=200.12.158.0/23]] = 0) do={ add list=$AddressList comment=AS3968 address=200.12.158.0/23 }
:if ([:len [find where list=$AddressList and address=200.12.160.0/22]] = 0) do={ add list=$AddressList comment=AS3968 address=200.12.160.0/22 }
:if ([:len [find where list=$AddressList and address=200.52.240.0/20]] = 0) do={ add list=$AddressList comment=AS3968 address=200.52.240.0/20 }
