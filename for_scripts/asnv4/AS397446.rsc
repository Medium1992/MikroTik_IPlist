:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.142.172.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=167.142.172.0/24 }
:if ([:len [find where list=$AddressList and address=167.142.97.0/25]] = 0) do={ add list=$AddressList comment=AS397446 address=167.142.97.0/25 }
:if ([:len [find where list=$AddressList and address=167.142.97.128/28]] = 0) do={ add list=$AddressList comment=AS397446 address=167.142.97.128/28 }
:if ([:len [find where list=$AddressList and address=167.142.97.144/32]] = 0) do={ add list=$AddressList comment=AS397446 address=167.142.97.144/32 }
:if ([:len [find where list=$AddressList and address=167.142.97.146/31]] = 0) do={ add list=$AddressList comment=AS397446 address=167.142.97.146/31 }
:if ([:len [find where list=$AddressList and address=167.142.97.148/30]] = 0) do={ add list=$AddressList comment=AS397446 address=167.142.97.148/30 }
:if ([:len [find where list=$AddressList and address=167.142.97.152/29]] = 0) do={ add list=$AddressList comment=AS397446 address=167.142.97.152/29 }
:if ([:len [find where list=$AddressList and address=167.142.97.160/27]] = 0) do={ add list=$AddressList comment=AS397446 address=167.142.97.160/27 }
:if ([:len [find where list=$AddressList and address=167.142.97.192/26]] = 0) do={ add list=$AddressList comment=AS397446 address=167.142.97.192/26 }
:if ([:len [find where list=$AddressList and address=173.215.8.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=173.215.8.0/24 }
:if ([:len [find where list=$AddressList and address=199.120.123.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=199.120.123.0/24 }
:if ([:len [find where list=$AddressList and address=206.72.56.0/21]] = 0) do={ add list=$AddressList comment=AS397446 address=206.72.56.0/21 }
:if ([:len [find where list=$AddressList and address=207.177.57.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=207.177.57.0/24 }
:if ([:len [find where list=$AddressList and address=207.177.59.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=207.177.59.0/24 }
:if ([:len [find where list=$AddressList and address=207.177.60.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=207.177.60.0/24 }
:if ([:len [find where list=$AddressList and address=207.177.87.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=207.177.87.0/24 }
:if ([:len [find where list=$AddressList and address=207.32.32.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=207.32.32.0/24 }
