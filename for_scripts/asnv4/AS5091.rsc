:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.45.160.0/23]] = 0) do={ add list=$AddressList comment=AS5091 address=139.45.160.0/23 }
:if ([:len [find where list=$AddressList and address=139.45.162.0/24]] = 0) do={ add list=$AddressList comment=AS5091 address=139.45.162.0/24 }
:if ([:len [find where list=$AddressList and address=139.45.165.0/24]] = 0) do={ add list=$AddressList comment=AS5091 address=139.45.165.0/24 }
:if ([:len [find where list=$AddressList and address=139.45.168.0/24]] = 0) do={ add list=$AddressList comment=AS5091 address=139.45.168.0/24 }
:if ([:len [find where list=$AddressList and address=139.45.170.0/23]] = 0) do={ add list=$AddressList comment=AS5091 address=139.45.170.0/23 }
:if ([:len [find where list=$AddressList and address=139.45.173.0/24]] = 0) do={ add list=$AddressList comment=AS5091 address=139.45.173.0/24 }
:if ([:len [find where list=$AddressList and address=139.45.175.0/24]] = 0) do={ add list=$AddressList comment=AS5091 address=139.45.175.0/24 }
:if ([:len [find where list=$AddressList and address=139.45.177.0/24]] = 0) do={ add list=$AddressList comment=AS5091 address=139.45.177.0/24 }
:if ([:len [find where list=$AddressList and address=139.45.178.0/24]] = 0) do={ add list=$AddressList comment=AS5091 address=139.45.178.0/24 }
:if ([:len [find where list=$AddressList and address=139.45.180.0/22]] = 0) do={ add list=$AddressList comment=AS5091 address=139.45.180.0/22 }
:if ([:len [find where list=$AddressList and address=139.45.184.0/24]] = 0) do={ add list=$AddressList comment=AS5091 address=139.45.184.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.152.0/23]] = 0) do={ add list=$AddressList comment=AS5091 address=194.34.152.0/23 }
:if ([:len [find where list=$AddressList and address=65.87.144.0/24]] = 0) do={ add list=$AddressList comment=AS5091 address=65.87.144.0/24 }
