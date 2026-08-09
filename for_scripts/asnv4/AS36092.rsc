:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.238.0.0/21]] = 0) do={ add list=$AddressList comment=AS36092 address=167.238.0.0/21 }
:if ([:len [find where list=$AddressList and address=167.238.120.0/21]] = 0) do={ add list=$AddressList comment=AS36092 address=167.238.120.0/21 }
:if ([:len [find where list=$AddressList and address=167.238.128.0/20]] = 0) do={ add list=$AddressList comment=AS36092 address=167.238.128.0/20 }
:if ([:len [find where list=$AddressList and address=167.238.16.0/21]] = 0) do={ add list=$AddressList comment=AS36092 address=167.238.16.0/21 }
:if ([:len [find where list=$AddressList and address=167.238.200.0/21]] = 0) do={ add list=$AddressList comment=AS36092 address=167.238.200.0/21 }
:if ([:len [find where list=$AddressList and address=167.238.216.0/21]] = 0) do={ add list=$AddressList comment=AS36092 address=167.238.216.0/21 }
:if ([:len [find where list=$AddressList and address=167.238.252.0/24]] = 0) do={ add list=$AddressList comment=AS36092 address=167.238.252.0/24 }
:if ([:len [find where list=$AddressList and address=167.238.48.0/20]] = 0) do={ add list=$AddressList comment=AS36092 address=167.238.48.0/20 }
:if ([:len [find where list=$AddressList and address=204.107.62.0/23]] = 0) do={ add list=$AddressList comment=AS36092 address=204.107.62.0/23 }
:if ([:len [find where list=$AddressList and address=204.124.254.0/24]] = 0) do={ add list=$AddressList comment=AS36092 address=204.124.254.0/24 }
:if ([:len [find where list=$AddressList and address=204.145.114.0/23]] = 0) do={ add list=$AddressList comment=AS36092 address=204.145.114.0/23 }
:if ([:len [find where list=$AddressList and address=64.118.180.0/22]] = 0) do={ add list=$AddressList comment=AS36092 address=64.118.180.0/22 }
