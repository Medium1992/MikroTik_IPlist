:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.212.0/22]] = 0) do={ add list=$AddressList comment=AS206854 address=185.172.212.0/22 }
:if ([:len [find where list=$AddressList and address=93.126.16.0/24]] = 0) do={ add list=$AddressList comment=AS206854 address=93.126.16.0/24 }
:if ([:len [find where list=$AddressList and address=93.126.27.0/24]] = 0) do={ add list=$AddressList comment=AS206854 address=93.126.27.0/24 }
:if ([:len [find where list=$AddressList and address=93.126.52.0/24]] = 0) do={ add list=$AddressList comment=AS206854 address=93.126.52.0/24 }
:if ([:len [find where list=$AddressList and address=93.126.57.0/24]] = 0) do={ add list=$AddressList comment=AS206854 address=93.126.57.0/24 }
:if ([:len [find where list=$AddressList and address=93.126.58.0/24]] = 0) do={ add list=$AddressList comment=AS206854 address=93.126.58.0/24 }
:if ([:len [find where list=$AddressList and address=94.139.184.0/23]] = 0) do={ add list=$AddressList comment=AS206854 address=94.139.184.0/23 }
:if ([:len [find where list=$AddressList and address=94.139.186.0/24]] = 0) do={ add list=$AddressList comment=AS206854 address=94.139.186.0/24 }
:if ([:len [find where list=$AddressList and address=94.139.188.0/24]] = 0) do={ add list=$AddressList comment=AS206854 address=94.139.188.0/24 }
:if ([:len [find where list=$AddressList and address=94.139.190.0/23]] = 0) do={ add list=$AddressList comment=AS206854 address=94.139.190.0/23 }
