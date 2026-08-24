:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.168.0/22]] = 0) do={ add list=$AddressList comment=AS214790 address=185.223.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.225.205.0/24]] = 0) do={ add list=$AddressList comment=AS214790 address=185.225.205.0/24 }
:if ([:len [find where list=$AddressList and address=185.36.140.0/22]] = 0) do={ add list=$AddressList comment=AS214790 address=185.36.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.37.8.0/24]] = 0) do={ add list=$AddressList comment=AS214790 address=185.37.8.0/24 }
:if ([:len [find where list=$AddressList and address=194.117.88.0/24]] = 0) do={ add list=$AddressList comment=AS214790 address=194.117.88.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.28.0/24]] = 0) do={ add list=$AddressList comment=AS214790 address=45.12.28.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.120.0/23]] = 0) do={ add list=$AddressList comment=AS214790 address=45.155.120.0/23 }
:if ([:len [find where list=$AddressList and address=45.158.81.0/24]] = 0) do={ add list=$AddressList comment=AS214790 address=45.158.81.0/24 }
:if ([:len [find where list=$AddressList and address=45.85.117.0/24]] = 0) do={ add list=$AddressList comment=AS214790 address=45.85.117.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.201.0/24]] = 0) do={ add list=$AddressList comment=AS214790 address=5.181.201.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.202.0/23]] = 0) do={ add list=$AddressList comment=AS214790 address=5.181.202.0/23 }
:if ([:len [find where list=$AddressList and address=5.188.200.0/24]] = 0) do={ add list=$AddressList comment=AS214790 address=5.188.200.0/24 }
:if ([:len [find where list=$AddressList and address=5.189.254.0/24]] = 0) do={ add list=$AddressList comment=AS214790 address=5.189.254.0/24 }
:if ([:len [find where list=$AddressList and address=89.22.192.0/23]] = 0) do={ add list=$AddressList comment=AS214790 address=89.22.192.0/23 }
