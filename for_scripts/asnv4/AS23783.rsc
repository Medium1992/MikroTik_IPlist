:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.54.204.0/22]] = 0) do={ add list=$AddressList comment=AS23783 address=103.54.204.0/22 }
:if ([:len [find where list=$AddressList and address=193.116.32.0/19]] = 0) do={ add list=$AddressList comment=AS23783 address=193.116.32.0/19 }
:if ([:len [find where list=$AddressList and address=202.236.116.0/24]] = 0) do={ add list=$AddressList comment=AS23783 address=202.236.116.0/24 }
:if ([:len [find where list=$AddressList and address=202.240.66.0/23]] = 0) do={ add list=$AddressList comment=AS23783 address=202.240.66.0/23 }
:if ([:len [find where list=$AddressList and address=203.179.244.0/23]] = 0) do={ add list=$AddressList comment=AS23783 address=203.179.244.0/23 }
:if ([:len [find where list=$AddressList and address=203.179.248.0/23]] = 0) do={ add list=$AddressList comment=AS23783 address=203.179.248.0/23 }
:if ([:len [find where list=$AddressList and address=203.179.252.0/22]] = 0) do={ add list=$AddressList comment=AS23783 address=203.179.252.0/22 }
:if ([:len [find where list=$AddressList and address=210.143.122.0/23]] = 0) do={ add list=$AddressList comment=AS23783 address=210.143.122.0/23 }
:if ([:len [find where list=$AddressList and address=218.185.128.0/19]] = 0) do={ add list=$AddressList comment=AS23783 address=218.185.128.0/19 }
:if ([:len [find where list=$AddressList and address=219.124.100.0/22]] = 0) do={ add list=$AddressList comment=AS23783 address=219.124.100.0/22 }
:if ([:len [find where list=$AddressList and address=219.124.104.0/21]] = 0) do={ add list=$AddressList comment=AS23783 address=219.124.104.0/21 }
:if ([:len [find where list=$AddressList and address=219.124.98.0/23]] = 0) do={ add list=$AddressList comment=AS23783 address=219.124.98.0/23 }
:if ([:len [find where list=$AddressList and address=27.110.112.0/21]] = 0) do={ add list=$AddressList comment=AS23783 address=27.110.112.0/21 }
:if ([:len [find where list=$AddressList and address=27.110.96.0/20]] = 0) do={ add list=$AddressList comment=AS23783 address=27.110.96.0/20 }
:if ([:len [find where list=$AddressList and address=61.11.128.0/18]] = 0) do={ add list=$AddressList comment=AS23783 address=61.11.128.0/18 }
:if ([:len [find where list=$AddressList and address=61.11.192.0/20]] = 0) do={ add list=$AddressList comment=AS23783 address=61.11.192.0/20 }
