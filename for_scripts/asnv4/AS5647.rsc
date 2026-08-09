:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.50.0.0/17]] = 0) do={ add list=$AddressList comment=AS5647 address=155.50.0.0/17 }
:if ([:len [find where list=$AddressList and address=165.170.0.0/16]] = 0) do={ add list=$AddressList comment=AS5647 address=165.170.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.232.100.0/24]] = 0) do={ add list=$AddressList comment=AS5647 address=192.232.100.0/24 }
:if ([:len [find where list=$AddressList and address=192.232.118.0/23]] = 0) do={ add list=$AddressList comment=AS5647 address=192.232.118.0/23 }
:if ([:len [find where list=$AddressList and address=192.232.120.0/21]] = 0) do={ add list=$AddressList comment=AS5647 address=192.232.120.0/21 }
:if ([:len [find where list=$AddressList and address=192.232.70.0/23]] = 0) do={ add list=$AddressList comment=AS5647 address=192.232.70.0/23 }
:if ([:len [find where list=$AddressList and address=192.232.95.0/24]] = 0) do={ add list=$AddressList comment=AS5647 address=192.232.95.0/24 }
:if ([:len [find where list=$AddressList and address=192.232.99.0/24]] = 0) do={ add list=$AddressList comment=AS5647 address=192.232.99.0/24 }
:if ([:len [find where list=$AddressList and address=204.147.160.0/22]] = 0) do={ add list=$AddressList comment=AS5647 address=204.147.160.0/22 }
