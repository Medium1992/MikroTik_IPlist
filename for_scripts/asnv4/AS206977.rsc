:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.76.0.0/21]] = 0) do={ add list=$AddressList comment=AS206977 address=178.76.0.0/21 }
:if ([:len [find where list=$AddressList and address=185.93.90.0/24]] = 0) do={ add list=$AddressList comment=AS206977 address=185.93.90.0/24 }
:if ([:len [find where list=$AddressList and address=31.170.232.0/21]] = 0) do={ add list=$AddressList comment=AS206977 address=31.170.232.0/21 }
:if ([:len [find where list=$AddressList and address=85.132.121.0/24]] = 0) do={ add list=$AddressList comment=AS206977 address=85.132.121.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.122.0/24]] = 0) do={ add list=$AddressList comment=AS206977 address=85.132.122.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.24.0/24]] = 0) do={ add list=$AddressList comment=AS206977 address=85.132.24.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.26.0/23]] = 0) do={ add list=$AddressList comment=AS206977 address=85.132.26.0/23 }
:if ([:len [find where list=$AddressList and address=85.132.58.0/24]] = 0) do={ add list=$AddressList comment=AS206977 address=85.132.58.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.65.0/24]] = 0) do={ add list=$AddressList comment=AS206977 address=85.132.65.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.66.0/24]] = 0) do={ add list=$AddressList comment=AS206977 address=85.132.66.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.70.0/24]] = 0) do={ add list=$AddressList comment=AS206977 address=85.132.70.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.137.0/24]] = 0) do={ add list=$AddressList comment=AS206977 address=91.103.137.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.157.0/24]] = 0) do={ add list=$AddressList comment=AS206977 address=94.20.157.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.63.0/24]] = 0) do={ add list=$AddressList comment=AS206977 address=94.20.63.0/24 }
