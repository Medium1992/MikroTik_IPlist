:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.0.0/20]] = 0) do={ add list=$AddressList comment=AS34918 address=185.126.0.0/20 }
:if ([:len [find where list=$AddressList and address=185.212.50.0/24]] = 0) do={ add list=$AddressList comment=AS34918 address=185.212.50.0/24 }
:if ([:len [find where list=$AddressList and address=5.202.0.0/20]] = 0) do={ add list=$AddressList comment=AS34918 address=5.202.0.0/20 }
:if ([:len [find where list=$AddressList and address=78.108.123.0/24]] = 0) do={ add list=$AddressList comment=AS34918 address=78.108.123.0/24 }
:if ([:len [find where list=$AddressList and address=85.9.105.0/24]] = 0) do={ add list=$AddressList comment=AS34918 address=85.9.105.0/24 }
:if ([:len [find where list=$AddressList and address=85.9.106.0/23]] = 0) do={ add list=$AddressList comment=AS34918 address=85.9.106.0/23 }
:if ([:len [find where list=$AddressList and address=85.9.108.0/22]] = 0) do={ add list=$AddressList comment=AS34918 address=85.9.108.0/22 }
:if ([:len [find where list=$AddressList and address=85.9.112.0/22]] = 0) do={ add list=$AddressList comment=AS34918 address=85.9.112.0/22 }
:if ([:len [find where list=$AddressList and address=85.9.120.0/21]] = 0) do={ add list=$AddressList comment=AS34918 address=85.9.120.0/21 }
:if ([:len [find where list=$AddressList and address=85.9.96.0/21]] = 0) do={ add list=$AddressList comment=AS34918 address=85.9.96.0/21 }
