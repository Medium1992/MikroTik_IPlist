:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.100.4.0/23]] = 0) do={ add list=$AddressList comment=AS201675 address=139.100.4.0/23 }
:if ([:len [find where list=$AddressList and address=149.232.242.0/24]] = 0) do={ add list=$AddressList comment=AS201675 address=149.232.242.0/24 }
:if ([:len [find where list=$AddressList and address=185.67.144.0/22]] = 0) do={ add list=$AddressList comment=AS201675 address=185.67.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.151.220.0/22]] = 0) do={ add list=$AddressList comment=AS201675 address=45.151.220.0/22 }
:if ([:len [find where list=$AddressList and address=85.137.232.0/22]] = 0) do={ add list=$AddressList comment=AS201675 address=85.137.232.0/22 }
:if ([:len [find where list=$AddressList and address=89.21.80.0/22]] = 0) do={ add list=$AddressList comment=AS201675 address=89.21.80.0/22 }
