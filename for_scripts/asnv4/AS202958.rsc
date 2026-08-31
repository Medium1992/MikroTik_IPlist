:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.133.0/24]] = 0) do={ add list=$AddressList comment=AS202958 address=185.113.133.0/24 }
:if ([:len [find where list=$AddressList and address=185.116.192.0/22]] = 0) do={ add list=$AddressList comment=AS202958 address=185.116.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.125.88.0/24]] = 0) do={ add list=$AddressList comment=AS202958 address=185.125.88.0/24 }
:if ([:len [find where list=$AddressList and address=185.125.90.0/23]] = 0) do={ add list=$AddressList comment=AS202958 address=185.125.90.0/23 }
:if ([:len [find where list=$AddressList and address=185.249.194.0/23]] = 0) do={ add list=$AddressList comment=AS202958 address=185.249.194.0/23 }
:if ([:len [find where list=$AddressList and address=185.98.4.0/24]] = 0) do={ add list=$AddressList comment=AS202958 address=185.98.4.0/24 }
:if ([:len [find where list=$AddressList and address=188.244.115.0/24]] = 0) do={ add list=$AddressList comment=AS202958 address=188.244.115.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.40.0/22]] = 0) do={ add list=$AddressList comment=AS202958 address=194.146.40.0/22 }
:if ([:len [find where list=$AddressList and address=194.4.56.0/22]] = 0) do={ add list=$AddressList comment=AS202958 address=194.4.56.0/22 }
:if ([:len [find where list=$AddressList and address=213.109.146.0/24]] = 0) do={ add list=$AddressList comment=AS202958 address=213.109.146.0/24 }
:if ([:len [find where list=$AddressList and address=37.140.243.0/24]] = 0) do={ add list=$AddressList comment=AS202958 address=37.140.243.0/24 }
:if ([:len [find where list=$AddressList and address=46.226.123.0/24]] = 0) do={ add list=$AddressList comment=AS202958 address=46.226.123.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.247.0/24]] = 0) do={ add list=$AddressList comment=AS202958 address=77.246.247.0/24 }
:if ([:len [find where list=$AddressList and address=86.107.198.0/23]] = 0) do={ add list=$AddressList comment=AS202958 address=86.107.198.0/23 }
:if ([:len [find where list=$AddressList and address=89.126.200.0/21]] = 0) do={ add list=$AddressList comment=AS202958 address=89.126.200.0/21 }
:if ([:len [find where list=$AddressList and address=89.207.248.0/21]] = 0) do={ add list=$AddressList comment=AS202958 address=89.207.248.0/21 }
:if ([:len [find where list=$AddressList and address=91.243.71.0/24]] = 0) do={ add list=$AddressList comment=AS202958 address=91.243.71.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.14.0/24]] = 0) do={ add list=$AddressList comment=AS202958 address=93.115.14.0/24 }
