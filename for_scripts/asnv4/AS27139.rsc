:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.26.118.0/23]] = 0) do={ add list=$AddressList comment=AS27139 address=128.26.118.0/23 }
:if ([:len [find where list=$AddressList and address=128.26.120.0/22]] = 0) do={ add list=$AddressList comment=AS27139 address=128.26.120.0/22 }
:if ([:len [find where list=$AddressList and address=128.26.124.0/23]] = 0) do={ add list=$AddressList comment=AS27139 address=128.26.124.0/23 }
:if ([:len [find where list=$AddressList and address=128.26.128.0/23]] = 0) do={ add list=$AddressList comment=AS27139 address=128.26.128.0/23 }
:if ([:len [find where list=$AddressList and address=128.26.42.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=128.26.42.0/24 }
:if ([:len [find where list=$AddressList and address=128.26.57.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=128.26.57.0/24 }
:if ([:len [find where list=$AddressList and address=128.26.61.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=128.26.61.0/24 }
:if ([:len [find where list=$AddressList and address=128.26.62.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=128.26.62.0/24 }
:if ([:len [find where list=$AddressList and address=128.26.67.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=128.26.67.0/24 }
:if ([:len [find where list=$AddressList and address=128.26.70.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=128.26.70.0/24 }
:if ([:len [find where list=$AddressList and address=139.242.34.0/23]] = 0) do={ add list=$AddressList comment=AS27139 address=139.242.34.0/23 }
:if ([:len [find where list=$AddressList and address=198.201.162.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=198.201.162.0/24 }
:if ([:len [find where list=$AddressList and address=198.218.16.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=198.218.16.0/24 }
:if ([:len [find where list=$AddressList and address=205.58.100.0/23]] = 0) do={ add list=$AddressList comment=AS27139 address=205.58.100.0/23 }
:if ([:len [find where list=$AddressList and address=205.58.103.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=205.58.103.0/24 }
:if ([:len [find where list=$AddressList and address=205.58.104.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=205.58.104.0/24 }
:if ([:len [find where list=$AddressList and address=205.60.234.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=205.60.234.0/24 }
:if ([:len [find where list=$AddressList and address=205.73.188.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=205.73.188.0/24 }
:if ([:len [find where list=$AddressList and address=214.25.144.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=214.25.144.0/24 }
:if ([:len [find where list=$AddressList and address=214.25.253.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=214.25.253.0/24 }
:if ([:len [find where list=$AddressList and address=214.29.101.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=214.29.101.0/24 }
:if ([:len [find where list=$AddressList and address=214.29.98.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=214.29.98.0/24 }
:if ([:len [find where list=$AddressList and address=214.6.251.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=214.6.251.0/24 }
:if ([:len [find where list=$AddressList and address=214.64.70.0/24]] = 0) do={ add list=$AddressList comment=AS27139 address=214.64.70.0/24 }
