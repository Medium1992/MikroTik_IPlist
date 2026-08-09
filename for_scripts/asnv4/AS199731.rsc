:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.132.117.0/24]] = 0) do={ add list=$AddressList comment=AS199731 address=85.132.117.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.16.0/24]] = 0) do={ add list=$AddressList comment=AS199731 address=85.132.16.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.201.0/24]] = 0) do={ add list=$AddressList comment=AS199731 address=94.20.201.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.231.0/24]] = 0) do={ add list=$AddressList comment=AS199731 address=94.20.231.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.232.0/23]] = 0) do={ add list=$AddressList comment=AS199731 address=94.20.232.0/23 }
:if ([:len [find where list=$AddressList and address=94.20.234.0/24]] = 0) do={ add list=$AddressList comment=AS199731 address=94.20.234.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.43.0/24]] = 0) do={ add list=$AddressList comment=AS199731 address=94.20.43.0/24 }
