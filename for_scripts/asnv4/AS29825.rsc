:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.194.96.0/19]] = 0) do={ add list=$AddressList comment=AS29825 address=104.194.96.0/19 }
:if ([:len [find where list=$AddressList and address=192.41.245.0/24]] = 0) do={ add list=$AddressList comment=AS29825 address=192.41.245.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.83.0/24]] = 0) do={ add list=$AddressList comment=AS29825 address=192.42.83.0/24 }
:if ([:len [find where list=$AddressList and address=198.37.16.0/21]] = 0) do={ add list=$AddressList comment=AS29825 address=198.37.16.0/21 }
:if ([:len [find where list=$AddressList and address=198.37.24.0/22]] = 0) do={ add list=$AddressList comment=AS29825 address=198.37.24.0/22 }
:if ([:len [find where list=$AddressList and address=216.47.128.0/19]] = 0) do={ add list=$AddressList comment=AS29825 address=216.47.128.0/19 }
:if ([:len [find where list=$AddressList and address=64.131.96.0/19]] = 0) do={ add list=$AddressList comment=AS29825 address=64.131.96.0/19 }
