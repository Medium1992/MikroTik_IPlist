:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.52.0/22]] = 0) do={ add list=$AddressList comment=AS206617 address=185.167.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.18.24.0/22]] = 0) do={ add list=$AddressList comment=AS206617 address=185.18.24.0/22 }
:if ([:len [find where list=$AddressList and address=188.213.16.0/24]] = 0) do={ add list=$AddressList comment=AS206617 address=188.213.16.0/24 }
:if ([:len [find where list=$AddressList and address=188.213.40.0/21]] = 0) do={ add list=$AddressList comment=AS206617 address=188.213.40.0/21 }
:if ([:len [find where list=$AddressList and address=188.240.42.0/24]] = 0) do={ add list=$AddressList comment=AS206617 address=188.240.42.0/24 }
:if ([:len [find where list=$AddressList and address=188.240.44.0/23]] = 0) do={ add list=$AddressList comment=AS206617 address=188.240.44.0/23 }
:if ([:len [find where list=$AddressList and address=188.241.153.0/24]] = 0) do={ add list=$AddressList comment=AS206617 address=188.241.153.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.186.0/24]] = 0) do={ add list=$AddressList comment=AS206617 address=188.241.186.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.251.0/24]] = 0) do={ add list=$AddressList comment=AS206617 address=188.241.251.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.224.0/23]] = 0) do={ add list=$AddressList comment=AS206617 address=193.178.224.0/23 }
:if ([:len [find where list=$AddressList and address=195.2.218.0/23]] = 0) do={ add list=$AddressList comment=AS206617 address=195.2.218.0/23 }
:if ([:len [find where list=$AddressList and address=31.14.184.0/21]] = 0) do={ add list=$AddressList comment=AS206617 address=31.14.184.0/21 }
:if ([:len [find where list=$AddressList and address=89.32.152.0/23]] = 0) do={ add list=$AddressList comment=AS206617 address=89.32.152.0/23 }
:if ([:len [find where list=$AddressList and address=89.40.234.0/23]] = 0) do={ add list=$AddressList comment=AS206617 address=89.40.234.0/23 }
:if ([:len [find where list=$AddressList and address=93.114.170.0/24]] = 0) do={ add list=$AddressList comment=AS206617 address=93.114.170.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.245.0/24]] = 0) do={ add list=$AddressList comment=AS206617 address=93.114.245.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.210.0/24]] = 0) do={ add list=$AddressList comment=AS206617 address=93.115.210.0/24 }
