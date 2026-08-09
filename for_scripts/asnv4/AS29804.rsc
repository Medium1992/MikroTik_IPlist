:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.38.220.0/22]] = 0) do={ add list=$AddressList comment=AS29804 address=161.38.220.0/22 }
:if ([:len [find where list=$AddressList and address=162.251.44.0/22]] = 0) do={ add list=$AddressList comment=AS29804 address=162.251.44.0/22 }
:if ([:len [find where list=$AddressList and address=172.103.64.0/21]] = 0) do={ add list=$AddressList comment=AS29804 address=172.103.64.0/21 }
:if ([:len [find where list=$AddressList and address=173.207.188.0/22]] = 0) do={ add list=$AddressList comment=AS29804 address=173.207.188.0/22 }
:if ([:len [find where list=$AddressList and address=192.133.248.0/23]] = 0) do={ add list=$AddressList comment=AS29804 address=192.133.248.0/23 }
:if ([:len [find where list=$AddressList and address=192.208.30.0/23]] = 0) do={ add list=$AddressList comment=AS29804 address=192.208.30.0/23 }
:if ([:len [find where list=$AddressList and address=198.204.204.0/22]] = 0) do={ add list=$AddressList comment=AS29804 address=198.204.204.0/22 }
:if ([:len [find where list=$AddressList and address=199.188.56.0/22]] = 0) do={ add list=$AddressList comment=AS29804 address=199.188.56.0/22 }
:if ([:len [find where list=$AddressList and address=204.145.104.0/22]] = 0) do={ add list=$AddressList comment=AS29804 address=204.145.104.0/22 }
:if ([:len [find where list=$AddressList and address=204.9.180.0/22]] = 0) do={ add list=$AddressList comment=AS29804 address=204.9.180.0/22 }
:if ([:len [find where list=$AddressList and address=208.68.252.0/22]] = 0) do={ add list=$AddressList comment=AS29804 address=208.68.252.0/22 }
:if ([:len [find where list=$AddressList and address=96.19.244.0/22]] = 0) do={ add list=$AddressList comment=AS29804 address=96.19.244.0/22 }
