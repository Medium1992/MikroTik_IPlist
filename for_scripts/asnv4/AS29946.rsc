:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.230.0.0/17]] = 0) do={ add list=$AddressList comment=AS29946 address=166.230.0.0/17 }
:if ([:len [find where list=$AddressList and address=166.230.128.0/18]] = 0) do={ add list=$AddressList comment=AS29946 address=166.230.128.0/18 }
:if ([:len [find where list=$AddressList and address=166.230.192.0/24]] = 0) do={ add list=$AddressList comment=AS29946 address=166.230.192.0/24 }
:if ([:len [find where list=$AddressList and address=166.230.194.0/23]] = 0) do={ add list=$AddressList comment=AS29946 address=166.230.194.0/23 }
:if ([:len [find where list=$AddressList and address=166.230.196.0/22]] = 0) do={ add list=$AddressList comment=AS29946 address=166.230.196.0/22 }
:if ([:len [find where list=$AddressList and address=166.230.200.0/21]] = 0) do={ add list=$AddressList comment=AS29946 address=166.230.200.0/21 }
:if ([:len [find where list=$AddressList and address=166.230.208.0/20]] = 0) do={ add list=$AddressList comment=AS29946 address=166.230.208.0/20 }
:if ([:len [find where list=$AddressList and address=166.230.224.0/19]] = 0) do={ add list=$AddressList comment=AS29946 address=166.230.224.0/19 }
:if ([:len [find where list=$AddressList and address=208.56.64.0/18]] = 0) do={ add list=$AddressList comment=AS29946 address=208.56.64.0/18 }
:if ([:len [find where list=$AddressList and address=38.41.46.0/23]] = 0) do={ add list=$AddressList comment=AS29946 address=38.41.46.0/23 }
:if ([:len [find where list=$AddressList and address=65.89.172.0/23]] = 0) do={ add list=$AddressList comment=AS29946 address=65.89.172.0/23 }
