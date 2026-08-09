:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.48.0/21]] = 0) do={ add list=$AddressList comment=AS29886 address=162.217.48.0/21 }
:if ([:len [find where list=$AddressList and address=184.188.86.0/24]] = 0) do={ add list=$AddressList comment=AS29886 address=184.188.86.0/24 }
:if ([:len [find where list=$AddressList and address=38.124.138.0/24]] = 0) do={ add list=$AddressList comment=AS29886 address=38.124.138.0/24 }
:if ([:len [find where list=$AddressList and address=38.124.148.0/24]] = 0) do={ add list=$AddressList comment=AS29886 address=38.124.148.0/24 }
:if ([:len [find where list=$AddressList and address=38.124.149.0/27]] = 0) do={ add list=$AddressList comment=AS29886 address=38.124.149.0/27 }
:if ([:len [find where list=$AddressList and address=38.124.149.128/25]] = 0) do={ add list=$AddressList comment=AS29886 address=38.124.149.128/25 }
:if ([:len [find where list=$AddressList and address=38.124.149.32/28]] = 0) do={ add list=$AddressList comment=AS29886 address=38.124.149.32/28 }
:if ([:len [find where list=$AddressList and address=38.124.149.48/30]] = 0) do={ add list=$AddressList comment=AS29886 address=38.124.149.48/30 }
:if ([:len [find where list=$AddressList and address=38.124.149.52/31]] = 0) do={ add list=$AddressList comment=AS29886 address=38.124.149.52/31 }
:if ([:len [find where list=$AddressList and address=38.124.149.54/32]] = 0) do={ add list=$AddressList comment=AS29886 address=38.124.149.54/32 }
:if ([:len [find where list=$AddressList and address=38.124.149.56/29]] = 0) do={ add list=$AddressList comment=AS29886 address=38.124.149.56/29 }
:if ([:len [find where list=$AddressList and address=38.124.149.64/26]] = 0) do={ add list=$AddressList comment=AS29886 address=38.124.149.64/26 }
