:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.24.0/24]] = 0) do={ add list=$AddressList comment=AS41421 address=103.248.24.0/24 }
:if ([:len [find where list=$AddressList and address=159.253.240.0/21]] = 0) do={ add list=$AddressList comment=AS41421 address=159.253.240.0/21 }
:if ([:len [find where list=$AddressList and address=185.104.155.0/24]] = 0) do={ add list=$AddressList comment=AS41421 address=185.104.155.0/24 }
:if ([:len [find where list=$AddressList and address=185.128.156.0/22]] = 0) do={ add list=$AddressList comment=AS41421 address=185.128.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.170.65.0/24]] = 0) do={ add list=$AddressList comment=AS41421 address=185.170.65.0/24 }
:if ([:len [find where list=$AddressList and address=185.194.212.0/22]] = 0) do={ add list=$AddressList comment=AS41421 address=185.194.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.53.132.0/22]] = 0) do={ add list=$AddressList comment=AS41421 address=185.53.132.0/22 }
:if ([:len [find where list=$AddressList and address=188.65.40.0/21]] = 0) do={ add list=$AddressList comment=AS41421 address=188.65.40.0/21 }
:if ([:len [find where list=$AddressList and address=193.23.174.0/24]] = 0) do={ add list=$AddressList comment=AS41421 address=193.23.174.0/24 }
:if ([:len [find where list=$AddressList and address=193.91.12.0/23]] = 0) do={ add list=$AddressList comment=AS41421 address=193.91.12.0/23 }
:if ([:len [find where list=$AddressList and address=193.91.4.0/24]] = 0) do={ add list=$AddressList comment=AS41421 address=193.91.4.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.180.0/24]] = 0) do={ add list=$AddressList comment=AS41421 address=194.5.180.0/24 }
:if ([:len [find where list=$AddressList and address=31.214.137.0/24]] = 0) do={ add list=$AddressList comment=AS41421 address=31.214.137.0/24 }
:if ([:len [find where list=$AddressList and address=31.214.138.0/24]] = 0) do={ add list=$AddressList comment=AS41421 address=31.214.138.0/24 }
:if ([:len [find where list=$AddressList and address=31.214.140.0/24]] = 0) do={ add list=$AddressList comment=AS41421 address=31.214.140.0/24 }
:if ([:len [find where list=$AddressList and address=31.214.145.0/24]] = 0) do={ add list=$AddressList comment=AS41421 address=31.214.145.0/24 }
:if ([:len [find where list=$AddressList and address=37.157.200.0/21]] = 0) do={ add list=$AddressList comment=AS41421 address=37.157.200.0/21 }
:if ([:len [find where list=$AddressList and address=86.106.22.0/24]] = 0) do={ add list=$AddressList comment=AS41421 address=86.106.22.0/24 }
:if ([:len [find where list=$AddressList and address=89.250.192.0/20]] = 0) do={ add list=$AddressList comment=AS41421 address=89.250.192.0/20 }
:if ([:len [find where list=$AddressList and address=89.33.167.0/24]] = 0) do={ add list=$AddressList comment=AS41421 address=89.33.167.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.60.0/23]] = 0) do={ add list=$AddressList comment=AS41421 address=89.35.60.0/23 }
:if ([:len [find where list=$AddressList and address=91.132.112.0/23]] = 0) do={ add list=$AddressList comment=AS41421 address=91.132.112.0/23 }
:if ([:len [find where list=$AddressList and address=93.115.39.0/24]] = 0) do={ add list=$AddressList comment=AS41421 address=93.115.39.0/24 }
