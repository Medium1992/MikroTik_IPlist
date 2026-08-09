:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.61.0.0/20]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.0.0/20 }
:if ([:len [find where list=$AddressList and address=125.61.101.0/24]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.101.0/24 }
:if ([:len [find where list=$AddressList and address=125.61.103.0/24]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.103.0/24 }
:if ([:len [find where list=$AddressList and address=125.61.104.0/21]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.104.0/21 }
:if ([:len [find where list=$AddressList and address=125.61.112.0/22]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.112.0/22 }
:if ([:len [find where list=$AddressList and address=125.61.118.0/23]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.118.0/23 }
:if ([:len [find where list=$AddressList and address=125.61.120.0/21]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.120.0/21 }
:if ([:len [find where list=$AddressList and address=125.61.16.0/21]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.16.0/21 }
:if ([:len [find where list=$AddressList and address=125.61.24.0/23]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.24.0/23 }
:if ([:len [find where list=$AddressList and address=125.61.26.0/24]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.26.0/24 }
:if ([:len [find where list=$AddressList and address=125.61.28.0/22]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.28.0/22 }
:if ([:len [find where list=$AddressList and address=125.61.32.0/19]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.32.0/19 }
:if ([:len [find where list=$AddressList and address=125.61.64.0/19]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.64.0/19 }
:if ([:len [find where list=$AddressList and address=125.61.96.0/22]] = 0) do={ add list=$AddressList comment=AS23575 address=125.61.96.0/22 }
:if ([:len [find where list=$AddressList and address=175.122.90.0/23]] = 0) do={ add list=$AddressList comment=AS23575 address=175.122.90.0/23 }
:if ([:len [find where list=$AddressList and address=175.122.92.0/22]] = 0) do={ add list=$AddressList comment=AS23575 address=175.122.92.0/22 }
:if ([:len [find where list=$AddressList and address=175.122.96.0/19]] = 0) do={ add list=$AddressList comment=AS23575 address=175.122.96.0/19 }
:if ([:len [find where list=$AddressList and address=175.123.232.0/22]] = 0) do={ add list=$AddressList comment=AS23575 address=175.123.232.0/22 }
:if ([:len [find where list=$AddressList and address=175.123.236.0/23]] = 0) do={ add list=$AddressList comment=AS23575 address=175.123.236.0/23 }
:if ([:len [find where list=$AddressList and address=175.123.238.0/24]] = 0) do={ add list=$AddressList comment=AS23575 address=175.123.238.0/24 }
:if ([:len [find where list=$AddressList and address=203.243.15.0/24]] = 0) do={ add list=$AddressList comment=AS23575 address=203.243.15.0/24 }
:if ([:len [find where list=$AddressList and address=203.243.16.0/24]] = 0) do={ add list=$AddressList comment=AS23575 address=203.243.16.0/24 }
:if ([:len [find where list=$AddressList and address=203.247.93.0/24]] = 0) do={ add list=$AddressList comment=AS23575 address=203.247.93.0/24 }
:if ([:len [find where list=$AddressList and address=203.247.94.0/23]] = 0) do={ add list=$AddressList comment=AS23575 address=203.247.94.0/23 }
:if ([:len [find where list=$AddressList and address=203.247.96.0/24]] = 0) do={ add list=$AddressList comment=AS23575 address=203.247.96.0/24 }
