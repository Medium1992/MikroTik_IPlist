:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.117.9.0/24]] = 0) do={ add list=$AddressList comment=AS29909 address=149.117.9.0/24 }
:if ([:len [find where list=$AddressList and address=162.252.169.0/24]] = 0) do={ add list=$AddressList comment=AS29909 address=162.252.169.0/24 }
:if ([:len [find where list=$AddressList and address=198.168.231.0/24]] = 0) do={ add list=$AddressList comment=AS29909 address=198.168.231.0/24 }
:if ([:len [find where list=$AddressList and address=199.233.95.0/24]] = 0) do={ add list=$AddressList comment=AS29909 address=199.233.95.0/24 }
:if ([:len [find where list=$AddressList and address=199.245.188.0/24]] = 0) do={ add list=$AddressList comment=AS29909 address=199.245.188.0/24 }
:if ([:len [find where list=$AddressList and address=199.248.230.0/24]] = 0) do={ add list=$AddressList comment=AS29909 address=199.248.230.0/24 }
:if ([:len [find where list=$AddressList and address=204.19.122.0/24]] = 0) do={ add list=$AddressList comment=AS29909 address=204.19.122.0/24 }
:if ([:len [find where list=$AddressList and address=208.74.60.0/22]] = 0) do={ add list=$AddressList comment=AS29909 address=208.74.60.0/22 }
:if ([:len [find where list=$AddressList and address=208.80.204.0/22]] = 0) do={ add list=$AddressList comment=AS29909 address=208.80.204.0/22 }
:if ([:len [find where list=$AddressList and address=216.157.152.0/22]] = 0) do={ add list=$AddressList comment=AS29909 address=216.157.152.0/22 }
:if ([:len [find where list=$AddressList and address=50.21.160.0/21]] = 0) do={ add list=$AddressList comment=AS29909 address=50.21.160.0/21 }
:if ([:len [find where list=$AddressList and address=50.21.168.0/24]] = 0) do={ add list=$AddressList comment=AS29909 address=50.21.168.0/24 }
:if ([:len [find where list=$AddressList and address=50.21.170.0/23]] = 0) do={ add list=$AddressList comment=AS29909 address=50.21.170.0/23 }
:if ([:len [find where list=$AddressList and address=50.21.172.0/22]] = 0) do={ add list=$AddressList comment=AS29909 address=50.21.172.0/22 }
:if ([:len [find where list=$AddressList and address=64.21.184.0/22]] = 0) do={ add list=$AddressList comment=AS29909 address=64.21.184.0/22 }
:if ([:len [find where list=$AddressList and address=64.21.188.0/23]] = 0) do={ add list=$AddressList comment=AS29909 address=64.21.188.0/23 }
:if ([:len [find where list=$AddressList and address=64.21.190.0/24]] = 0) do={ add list=$AddressList comment=AS29909 address=64.21.190.0/24 }
:if ([:len [find where list=$AddressList and address=64.34.150.0/24]] = 0) do={ add list=$AddressList comment=AS29909 address=64.34.150.0/24 }
:if ([:len [find where list=$AddressList and address=69.172.217.0/24]] = 0) do={ add list=$AddressList comment=AS29909 address=69.172.217.0/24 }
:if ([:len [find where list=$AddressList and address=69.28.200.0/24]] = 0) do={ add list=$AddressList comment=AS29909 address=69.28.200.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.10.0/23]] = 0) do={ add list=$AddressList comment=AS29909 address=69.90.10.0/23 }
:if ([:len [find where list=$AddressList and address=74.220.84.0/24]] = 0) do={ add list=$AddressList comment=AS29909 address=74.220.84.0/24 }
