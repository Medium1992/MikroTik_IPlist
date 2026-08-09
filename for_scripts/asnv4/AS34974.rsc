:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.82.0.0/24]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.0.0/24 }
:if ([:len [find where list=$AddressList and address=77.82.113.0/24]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.113.0/24 }
:if ([:len [find where list=$AddressList and address=77.82.114.0/23]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.114.0/23 }
:if ([:len [find where list=$AddressList and address=77.82.116.0/22]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.116.0/22 }
:if ([:len [find where list=$AddressList and address=77.82.120.0/21]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.120.0/21 }
:if ([:len [find where list=$AddressList and address=77.82.130.0/24]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.130.0/24 }
:if ([:len [find where list=$AddressList and address=77.82.140.0/23]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.140.0/23 }
:if ([:len [find where list=$AddressList and address=77.82.142.0/24]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.142.0/24 }
:if ([:len [find where list=$AddressList and address=77.82.144.0/20]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.144.0/20 }
:if ([:len [find where list=$AddressList and address=77.82.62.0/24]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.62.0/24 }
:if ([:len [find where list=$AddressList and address=77.82.74.0/23]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.74.0/23 }
:if ([:len [find where list=$AddressList and address=77.82.78.0/23]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.78.0/23 }
:if ([:len [find where list=$AddressList and address=77.82.80.0/21]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.80.0/21 }
:if ([:len [find where list=$AddressList and address=77.82.88.0/22]] = 0) do={ add list=$AddressList comment=AS34974 address=77.82.88.0/22 }
:if ([:len [find where list=$AddressList and address=85.28.192.0/21]] = 0) do={ add list=$AddressList comment=AS34974 address=85.28.192.0/21 }
:if ([:len [find where list=$AddressList and address=85.28.200.0/22]] = 0) do={ add list=$AddressList comment=AS34974 address=85.28.200.0/22 }
:if ([:len [find where list=$AddressList and address=85.28.204.0/23]] = 0) do={ add list=$AddressList comment=AS34974 address=85.28.204.0/23 }
:if ([:len [find where list=$AddressList and address=85.28.240.0/20]] = 0) do={ add list=$AddressList comment=AS34974 address=85.28.240.0/20 }
