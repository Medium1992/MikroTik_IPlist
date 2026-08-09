:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.144.0/21]] = 0) do={ add list=$AddressList comment=AS30549 address=130.250.144.0/21 }
:if ([:len [find where list=$AddressList and address=167.94.82.0/23]] = 0) do={ add list=$AddressList comment=AS30549 address=167.94.82.0/23 }
:if ([:len [find where list=$AddressList and address=167.94.90.0/23]] = 0) do={ add list=$AddressList comment=AS30549 address=167.94.90.0/23 }
:if ([:len [find where list=$AddressList and address=167.94.92.0/22]] = 0) do={ add list=$AddressList comment=AS30549 address=167.94.92.0/22 }
:if ([:len [find where list=$AddressList and address=172.102.228.0/22]] = 0) do={ add list=$AddressList comment=AS30549 address=172.102.228.0/22 }
:if ([:len [find where list=$AddressList and address=172.83.0.0/24]] = 0) do={ add list=$AddressList comment=AS30549 address=172.83.0.0/24 }
:if ([:len [find where list=$AddressList and address=192.133.255.0/24]] = 0) do={ add list=$AddressList comment=AS30549 address=192.133.255.0/24 }
:if ([:len [find where list=$AddressList and address=198.72.24.0/21]] = 0) do={ add list=$AddressList comment=AS30549 address=198.72.24.0/21 }
:if ([:len [find where list=$AddressList and address=199.34.67.0/24]] = 0) do={ add list=$AddressList comment=AS30549 address=199.34.67.0/24 }
:if ([:len [find where list=$AddressList and address=199.34.68.0/22]] = 0) do={ add list=$AddressList comment=AS30549 address=199.34.68.0/22 }
:if ([:len [find where list=$AddressList and address=199.34.72.0/21]] = 0) do={ add list=$AddressList comment=AS30549 address=199.34.72.0/21 }
:if ([:len [find where list=$AddressList and address=199.34.80.0/23]] = 0) do={ add list=$AddressList comment=AS30549 address=199.34.80.0/23 }
:if ([:len [find where list=$AddressList and address=199.34.82.0/24]] = 0) do={ add list=$AddressList comment=AS30549 address=199.34.82.0/24 }
:if ([:len [find where list=$AddressList and address=216.25.20.0/22]] = 0) do={ add list=$AddressList comment=AS30549 address=216.25.20.0/22 }
:if ([:len [find where list=$AddressList and address=216.25.36.0/22]] = 0) do={ add list=$AddressList comment=AS30549 address=216.25.36.0/22 }
:if ([:len [find where list=$AddressList and address=23.134.160.0/24]] = 0) do={ add list=$AddressList comment=AS30549 address=23.134.160.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.128.0/24]] = 0) do={ add list=$AddressList comment=AS30549 address=23.151.128.0/24 }
