:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.243.144.0/20]] = 0) do={ add list=$AddressList comment=AS29930 address=173.243.144.0/20 }
:if ([:len [find where list=$AddressList and address=216.127.124.0/22]] = 0) do={ add list=$AddressList comment=AS29930 address=216.127.124.0/22 }
:if ([:len [find where list=$AddressList and address=64.17.248.0/21]] = 0) do={ add list=$AddressList comment=AS29930 address=64.17.248.0/21 }
:if ([:len [find where list=$AddressList and address=64.171.216.0/24]] = 0) do={ add list=$AddressList comment=AS29930 address=64.171.216.0/24 }
:if ([:len [find where list=$AddressList and address=65.255.192.0/19]] = 0) do={ add list=$AddressList comment=AS29930 address=65.255.192.0/19 }
:if ([:len [find where list=$AddressList and address=67.159.160.0/19]] = 0) do={ add list=$AddressList comment=AS29930 address=67.159.160.0/19 }
:if ([:len [find where list=$AddressList and address=69.163.48.0/21]] = 0) do={ add list=$AddressList comment=AS29930 address=69.163.48.0/21 }
:if ([:len [find where list=$AddressList and address=69.39.192.0/19]] = 0) do={ add list=$AddressList comment=AS29930 address=69.39.192.0/19 }
:if ([:len [find where list=$AddressList and address=74.212.136.0/22]] = 0) do={ add list=$AddressList comment=AS29930 address=74.212.136.0/22 }
:if ([:len [find where list=$AddressList and address=74.212.144.0/21]] = 0) do={ add list=$AddressList comment=AS29930 address=74.212.144.0/21 }
:if ([:len [find where list=$AddressList and address=74.212.152.0/22]] = 0) do={ add list=$AddressList comment=AS29930 address=74.212.152.0/22 }
