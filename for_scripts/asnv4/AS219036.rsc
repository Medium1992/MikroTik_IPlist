:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.112.0/21]] = 0) do={ add list=$AddressList comment=AS219036 address=13.141.112.0/21 }
:if ([:len [find where list=$AddressList and address=147.79.19.0/24]] = 0) do={ add list=$AddressList comment=AS219036 address=147.79.19.0/24 }
:if ([:len [find where list=$AddressList and address=152.237.250.0/23]] = 0) do={ add list=$AddressList comment=AS219036 address=152.237.250.0/23 }
:if ([:len [find where list=$AddressList and address=194.77.10.0/23]] = 0) do={ add list=$AddressList comment=AS219036 address=194.77.10.0/23 }
:if ([:len [find where list=$AddressList and address=194.77.194.0/23]] = 0) do={ add list=$AddressList comment=AS219036 address=194.77.194.0/23 }
:if ([:len [find where list=$AddressList and address=87.83.123.0/24]] = 0) do={ add list=$AddressList comment=AS219036 address=87.83.123.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.199.0/24]] = 0) do={ add list=$AddressList comment=AS219036 address=87.83.199.0/24 }
:if ([:len [find where list=$AddressList and address=87.86.20.0/23]] = 0) do={ add list=$AddressList comment=AS219036 address=87.86.20.0/23 }
:if ([:len [find where list=$AddressList and address=87.86.210.0/23]] = 0) do={ add list=$AddressList comment=AS219036 address=87.86.210.0/23 }
:if ([:len [find where list=$AddressList and address=94.116.4.0/22]] = 0) do={ add list=$AddressList comment=AS219036 address=94.116.4.0/22 }
:if ([:len [find where list=$AddressList and address=94.116.60.0/22]] = 0) do={ add list=$AddressList comment=AS219036 address=94.116.60.0/22 }
