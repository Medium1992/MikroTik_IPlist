:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.252.0/22]] = 0) do={ add list=$AddressList comment=AS38835 address=103.18.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.205.246.0/23]] = 0) do={ add list=$AddressList comment=AS38835 address=103.205.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.206.28.0/24]] = 0) do={ add list=$AddressList comment=AS38835 address=103.206.28.0/24 }
:if ([:len [find where list=$AddressList and address=103.21.132.0/22]] = 0) do={ add list=$AddressList comment=AS38835 address=103.21.132.0/22 }
:if ([:len [find where list=$AddressList and address=103.232.196.0/22]] = 0) do={ add list=$AddressList comment=AS38835 address=103.232.196.0/22 }
:if ([:len [find where list=$AddressList and address=103.24.47.0/24]] = 0) do={ add list=$AddressList comment=AS38835 address=103.24.47.0/24 }
:if ([:len [find where list=$AddressList and address=103.42.140.0/22]] = 0) do={ add list=$AddressList comment=AS38835 address=103.42.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.63.228.0/22]] = 0) do={ add list=$AddressList comment=AS38835 address=103.63.228.0/22 }
:if ([:len [find where list=$AddressList and address=113.21.32.0/20]] = 0) do={ add list=$AddressList comment=AS38835 address=113.21.32.0/20 }
:if ([:len [find where list=$AddressList and address=113.61.96.0/21]] = 0) do={ add list=$AddressList comment=AS38835 address=113.61.96.0/21 }
:if ([:len [find where list=$AddressList and address=163.47.64.0/22]] = 0) do={ add list=$AddressList comment=AS38835 address=163.47.64.0/22 }
:if ([:len [find where list=$AddressList and address=182.161.44.0/22]] = 0) do={ add list=$AddressList comment=AS38835 address=182.161.44.0/22 }
:if ([:len [find where list=$AddressList and address=183.81.144.0/21]] = 0) do={ add list=$AddressList comment=AS38835 address=183.81.144.0/21 }
:if ([:len [find where list=$AddressList and address=203.16.232.0/23]] = 0) do={ add list=$AddressList comment=AS38835 address=203.16.232.0/23 }
:if ([:len [find where list=$AddressList and address=203.160.8.0/21]] = 0) do={ add list=$AddressList comment=AS38835 address=203.160.8.0/21 }
:if ([:len [find where list=$AddressList and address=203.31.34.0/23]] = 0) do={ add list=$AddressList comment=AS38835 address=203.31.34.0/23 }
:if ([:len [find where list=$AddressList and address=43.231.68.0/22]] = 0) do={ add list=$AddressList comment=AS38835 address=43.231.68.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.36.0/22]] = 0) do={ add list=$AddressList comment=AS38835 address=43.245.36.0/22 }
:if ([:len [find where list=$AddressList and address=43.251.52.0/22]] = 0) do={ add list=$AddressList comment=AS38835 address=43.251.52.0/22 }
:if ([:len [find where list=$AddressList and address=45.123.104.0/22]] = 0) do={ add list=$AddressList comment=AS38835 address=45.123.104.0/22 }
