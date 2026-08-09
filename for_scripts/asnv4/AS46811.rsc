:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.160.192.0/22]] = 0) do={ add list=$AddressList comment=AS46811 address=108.160.192.0/22 }
:if ([:len [find where list=$AddressList and address=108.160.196.0/23]] = 0) do={ add list=$AddressList comment=AS46811 address=108.160.196.0/23 }
:if ([:len [find where list=$AddressList and address=108.160.200.0/23]] = 0) do={ add list=$AddressList comment=AS46811 address=108.160.200.0/23 }
:if ([:len [find where list=$AddressList and address=108.160.204.0/23]] = 0) do={ add list=$AddressList comment=AS46811 address=108.160.204.0/23 }
:if ([:len [find where list=$AddressList and address=155.254.5.0/24]] = 0) do={ add list=$AddressList comment=AS46811 address=155.254.5.0/24 }
:if ([:len [find where list=$AddressList and address=155.254.6.0/23]] = 0) do={ add list=$AddressList comment=AS46811 address=155.254.6.0/23 }
:if ([:len [find where list=$AddressList and address=162.255.56.0/22]] = 0) do={ add list=$AddressList comment=AS46811 address=162.255.56.0/22 }
:if ([:len [find where list=$AddressList and address=198.161.136.0/21]] = 0) do={ add list=$AddressList comment=AS46811 address=198.161.136.0/21 }
:if ([:len [find where list=$AddressList and address=198.54.104.0/22]] = 0) do={ add list=$AddressList comment=AS46811 address=198.54.104.0/22 }
:if ([:len [find where list=$AddressList and address=198.54.108.0/23]] = 0) do={ add list=$AddressList comment=AS46811 address=198.54.108.0/23 }
:if ([:len [find where list=$AddressList and address=50.31.16.0/22]] = 0) do={ add list=$AddressList comment=AS46811 address=50.31.16.0/22 }
