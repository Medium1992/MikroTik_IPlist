:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.206.120.0/22]] = 0) do={ add list=$AddressList comment=AS204390 address=85.206.120.0/22 }
:if ([:len [find where list=$AddressList and address=85.206.124.0/23]] = 0) do={ add list=$AddressList comment=AS204390 address=85.206.124.0/23 }
:if ([:len [find where list=$AddressList and address=85.206.126.0/24]] = 0) do={ add list=$AddressList comment=AS204390 address=85.206.126.0/24 }
:if ([:len [find where list=$AddressList and address=85.206.17.0/24]] = 0) do={ add list=$AddressList comment=AS204390 address=85.206.17.0/24 }
:if ([:len [find where list=$AddressList and address=85.206.56.0/22]] = 0) do={ add list=$AddressList comment=AS204390 address=85.206.56.0/22 }
:if ([:len [find where list=$AddressList and address=88.119.212.0/22]] = 0) do={ add list=$AddressList comment=AS204390 address=88.119.212.0/22 }
