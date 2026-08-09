:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.107.0/24]] = 0) do={ add list=$AddressList comment=AS38220 address=103.117.107.0/24 }
:if ([:len [find where list=$AddressList and address=103.139.28.0/23]] = 0) do={ add list=$AddressList comment=AS38220 address=103.139.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.228.164.0/22]] = 0) do={ add list=$AddressList comment=AS38220 address=103.228.164.0/22 }
:if ([:len [find where list=$AddressList and address=103.24.132.0/23]] = 0) do={ add list=$AddressList comment=AS38220 address=103.24.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.64.148.0/22]] = 0) do={ add list=$AddressList comment=AS38220 address=103.64.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.82.64.0/23]] = 0) do={ add list=$AddressList comment=AS38220 address=103.82.64.0/23 }
:if ([:len [find where list=$AddressList and address=117.18.117.0/24]] = 0) do={ add list=$AddressList comment=AS38220 address=117.18.117.0/24 }
:if ([:len [find where list=$AddressList and address=119.82.145.0/24]] = 0) do={ add list=$AddressList comment=AS38220 address=119.82.145.0/24 }
:if ([:len [find where list=$AddressList and address=119.82.147.0/24]] = 0) do={ add list=$AddressList comment=AS38220 address=119.82.147.0/24 }
:if ([:len [find where list=$AddressList and address=119.82.148.0/24]] = 0) do={ add list=$AddressList comment=AS38220 address=119.82.148.0/24 }
:if ([:len [find where list=$AddressList and address=119.82.151.0/24]] = 0) do={ add list=$AddressList comment=AS38220 address=119.82.151.0/24 }
:if ([:len [find where list=$AddressList and address=122.202.80.0/20]] = 0) do={ add list=$AddressList comment=AS38220 address=122.202.80.0/20 }
:if ([:len [find where list=$AddressList and address=122.252.0.0/23]] = 0) do={ add list=$AddressList comment=AS38220 address=122.252.0.0/23 }
:if ([:len [find where list=$AddressList and address=122.252.12.0/24]] = 0) do={ add list=$AddressList comment=AS38220 address=122.252.12.0/24 }
:if ([:len [find where list=$AddressList and address=122.252.14.0/23]] = 0) do={ add list=$AddressList comment=AS38220 address=122.252.14.0/23 }
:if ([:len [find where list=$AddressList and address=122.252.2.0/24]] = 0) do={ add list=$AddressList comment=AS38220 address=122.252.2.0/24 }
:if ([:len [find where list=$AddressList and address=122.252.4.0/22]] = 0) do={ add list=$AddressList comment=AS38220 address=122.252.4.0/22 }
:if ([:len [find where list=$AddressList and address=122.252.8.0/22]] = 0) do={ add list=$AddressList comment=AS38220 address=122.252.8.0/22 }
:if ([:len [find where list=$AddressList and address=175.45.128.0/21]] = 0) do={ add list=$AddressList comment=AS38220 address=175.45.128.0/21 }
:if ([:len [find where list=$AddressList and address=202.27.206.0/23]] = 0) do={ add list=$AddressList comment=AS38220 address=202.27.206.0/23 }
:if ([:len [find where list=$AddressList and address=202.76.248.0/22]] = 0) do={ add list=$AddressList comment=AS38220 address=202.76.248.0/22 }
:if ([:len [find where list=$AddressList and address=203.31.216.0/24]] = 0) do={ add list=$AddressList comment=AS38220 address=203.31.216.0/24 }
:if ([:len [find where list=$AddressList and address=203.33.121.0/24]] = 0) do={ add list=$AddressList comment=AS38220 address=203.33.121.0/24 }
:if ([:len [find where list=$AddressList and address=203.57.44.0/23]] = 0) do={ add list=$AddressList comment=AS38220 address=203.57.44.0/23 }
:if ([:len [find where list=$AddressList and address=203.98.82.0/24]] = 0) do={ add list=$AddressList comment=AS38220 address=203.98.82.0/24 }
:if ([:len [find where list=$AddressList and address=203.98.94.0/24]] = 0) do={ add list=$AddressList comment=AS38220 address=203.98.94.0/24 }
