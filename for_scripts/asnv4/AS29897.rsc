:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.74.151.0/24]] = 0) do={ add list=$AddressList comment=AS29897 address=206.74.151.0/24 }
:if ([:len [find where list=$AddressList and address=206.74.152.0/23]] = 0) do={ add list=$AddressList comment=AS29897 address=206.74.152.0/23 }
:if ([:len [find where list=$AddressList and address=206.74.156.0/23]] = 0) do={ add list=$AddressList comment=AS29897 address=206.74.156.0/23 }
:if ([:len [find where list=$AddressList and address=64.53.79.0/24]] = 0) do={ add list=$AddressList comment=AS29897 address=64.53.79.0/24 }
:if ([:len [find where list=$AddressList and address=74.121.96.0/22]] = 0) do={ add list=$AddressList comment=AS29897 address=74.121.96.0/22 }
