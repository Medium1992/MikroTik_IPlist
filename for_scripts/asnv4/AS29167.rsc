:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.248.32.0/20]] = 0) do={ add list=$AddressList comment=AS29167 address=151.248.32.0/20 }
:if ([:len [find where list=$AddressList and address=37.209.128.0/19]] = 0) do={ add list=$AddressList comment=AS29167 address=37.209.128.0/19 }
:if ([:len [find where list=$AddressList and address=84.39.160.0/20]] = 0) do={ add list=$AddressList comment=AS29167 address=84.39.160.0/20 }
:if ([:len [find where list=$AddressList and address=93.154.128.0/17]] = 0) do={ add list=$AddressList comment=AS29167 address=93.154.128.0/17 }
