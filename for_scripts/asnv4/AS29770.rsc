:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.1.160.0/19]] = 0) do={ add list=$AddressList comment=AS29770 address=198.1.160.0/19 }
:if ([:len [find where list=$AddressList and address=198.15.200.0/21]] = 0) do={ add list=$AddressList comment=AS29770 address=198.15.200.0/21 }
:if ([:len [find where list=$AddressList and address=204.150.144.0/20]] = 0) do={ add list=$AddressList comment=AS29770 address=204.150.144.0/20 }
:if ([:len [find where list=$AddressList and address=209.196.148.0/24]] = 0) do={ add list=$AddressList comment=AS29770 address=209.196.148.0/24 }
:if ([:len [find where list=$AddressList and address=209.196.150.0/23]] = 0) do={ add list=$AddressList comment=AS29770 address=209.196.150.0/23 }
:if ([:len [find where list=$AddressList and address=23.146.232.0/24]] = 0) do={ add list=$AddressList comment=AS29770 address=23.146.232.0/24 }
:if ([:len [find where list=$AddressList and address=65.38.124.0/23]] = 0) do={ add list=$AddressList comment=AS29770 address=65.38.124.0/23 }
