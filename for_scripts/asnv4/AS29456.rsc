:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.62.168.0/22]] = 0) do={ add list=$AddressList comment=AS29456 address=109.62.168.0/22 }
:if ([:len [find where list=$AddressList and address=109.62.248.0/21]] = 0) do={ add list=$AddressList comment=AS29456 address=109.62.248.0/21 }
:if ([:len [find where list=$AddressList and address=82.151.112.0/21]] = 0) do={ add list=$AddressList comment=AS29456 address=82.151.112.0/21 }
:if ([:len [find where list=$AddressList and address=82.151.120.0/23]] = 0) do={ add list=$AddressList comment=AS29456 address=82.151.120.0/23 }
:if ([:len [find where list=$AddressList and address=82.151.122.0/24]] = 0) do={ add list=$AddressList comment=AS29456 address=82.151.122.0/24 }
:if ([:len [find where list=$AddressList and address=82.151.124.0/24]] = 0) do={ add list=$AddressList comment=AS29456 address=82.151.124.0/24 }
:if ([:len [find where list=$AddressList and address=82.151.126.0/23]] = 0) do={ add list=$AddressList comment=AS29456 address=82.151.126.0/23 }
:if ([:len [find where list=$AddressList and address=82.151.96.0/20]] = 0) do={ add list=$AddressList comment=AS29456 address=82.151.96.0/20 }
:if ([:len [find where list=$AddressList and address=95.71.104.0/21]] = 0) do={ add list=$AddressList comment=AS29456 address=95.71.104.0/21 }
