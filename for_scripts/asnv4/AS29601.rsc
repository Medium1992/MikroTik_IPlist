:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.123.224.0/24]] = 0) do={ add list=$AddressList comment=AS29601 address=139.123.224.0/24 }
:if ([:len [find where list=$AddressList and address=141.172.0.0/16]] = 0) do={ add list=$AddressList comment=AS29601 address=141.172.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.130.157.0/24]] = 0) do={ add list=$AddressList comment=AS29601 address=192.130.157.0/24 }
:if ([:len [find where list=$AddressList and address=192.130.31.0/24]] = 0) do={ add list=$AddressList comment=AS29601 address=192.130.31.0/24 }
:if ([:len [find where list=$AddressList and address=192.194.132.0/22]] = 0) do={ add list=$AddressList comment=AS29601 address=192.194.132.0/22 }
:if ([:len [find where list=$AddressList and address=192.194.136.0/21]] = 0) do={ add list=$AddressList comment=AS29601 address=192.194.136.0/21 }
:if ([:len [find where list=$AddressList and address=192.194.144.0/20]] = 0) do={ add list=$AddressList comment=AS29601 address=192.194.144.0/20 }
:if ([:len [find where list=$AddressList and address=192.194.160.0/24]] = 0) do={ add list=$AddressList comment=AS29601 address=192.194.160.0/24 }
:if ([:len [find where list=$AddressList and address=193.24.64.0/24]] = 0) do={ add list=$AddressList comment=AS29601 address=193.24.64.0/24 }
:if ([:len [find where list=$AddressList and address=193.24.67.0/24]] = 0) do={ add list=$AddressList comment=AS29601 address=193.24.67.0/24 }
:if ([:len [find where list=$AddressList and address=193.24.70.0/23]] = 0) do={ add list=$AddressList comment=AS29601 address=193.24.70.0/23 }
:if ([:len [find where list=$AddressList and address=194.252.225.0/24]] = 0) do={ add list=$AddressList comment=AS29601 address=194.252.225.0/24 }
