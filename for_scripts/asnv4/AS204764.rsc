:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.35.152.0/23]] = 0) do={ add list=$AddressList comment=AS204764 address=129.35.152.0/23 }
:if ([:len [find where list=$AddressList and address=129.35.183.0/24]] = 0) do={ add list=$AddressList comment=AS204764 address=129.35.183.0/24 }
:if ([:len [find where list=$AddressList and address=129.35.192.0/20]] = 0) do={ add list=$AddressList comment=AS204764 address=129.35.192.0/20 }
:if ([:len [find where list=$AddressList and address=129.35.216.0/21]] = 0) do={ add list=$AddressList comment=AS204764 address=129.35.216.0/21 }
:if ([:len [find where list=$AddressList and address=129.35.228.0/23]] = 0) do={ add list=$AddressList comment=AS204764 address=129.35.228.0/23 }
:if ([:len [find where list=$AddressList and address=129.35.23.0/24]] = 0) do={ add list=$AddressList comment=AS204764 address=129.35.23.0/24 }
:if ([:len [find where list=$AddressList and address=129.35.232.0/22]] = 0) do={ add list=$AddressList comment=AS204764 address=129.35.232.0/22 }
:if ([:len [find where list=$AddressList and address=129.35.28.0/24]] = 0) do={ add list=$AddressList comment=AS204764 address=129.35.28.0/24 }
:if ([:len [find where list=$AddressList and address=185.179.180.0/22]] = 0) do={ add list=$AddressList comment=AS204764 address=185.179.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.100.0/23]] = 0) do={ add list=$AddressList comment=AS204764 address=193.108.100.0/23 }
:if ([:len [find where list=$AddressList and address=194.29.114.0/24]] = 0) do={ add list=$AddressList comment=AS204764 address=194.29.114.0/24 }
