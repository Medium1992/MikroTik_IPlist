:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.224.16.0/21]] = 0) do={ add list=$AddressList comment=AS400521 address=167.224.16.0/21 }
:if ([:len [find where list=$AddressList and address=167.224.24.0/23]] = 0) do={ add list=$AddressList comment=AS400521 address=167.224.24.0/23 }
:if ([:len [find where list=$AddressList and address=167.224.26.0/28]] = 0) do={ add list=$AddressList comment=AS400521 address=167.224.26.0/28 }
:if ([:len [find where list=$AddressList and address=167.224.26.128/25]] = 0) do={ add list=$AddressList comment=AS400521 address=167.224.26.128/25 }
:if ([:len [find where list=$AddressList and address=167.224.26.16/30]] = 0) do={ add list=$AddressList comment=AS400521 address=167.224.26.16/30 }
:if ([:len [find where list=$AddressList and address=167.224.26.20/31]] = 0) do={ add list=$AddressList comment=AS400521 address=167.224.26.20/31 }
:if ([:len [find where list=$AddressList and address=167.224.26.23/32]] = 0) do={ add list=$AddressList comment=AS400521 address=167.224.26.23/32 }
:if ([:len [find where list=$AddressList and address=167.224.26.24/29]] = 0) do={ add list=$AddressList comment=AS400521 address=167.224.26.24/29 }
:if ([:len [find where list=$AddressList and address=167.224.26.32/27]] = 0) do={ add list=$AddressList comment=AS400521 address=167.224.26.32/27 }
:if ([:len [find where list=$AddressList and address=167.224.26.64/26]] = 0) do={ add list=$AddressList comment=AS400521 address=167.224.26.64/26 }
:if ([:len [find where list=$AddressList and address=167.224.27.0/24]] = 0) do={ add list=$AddressList comment=AS400521 address=167.224.27.0/24 }
:if ([:len [find where list=$AddressList and address=167.224.28.0/22]] = 0) do={ add list=$AddressList comment=AS400521 address=167.224.28.0/22 }
:if ([:len [find where list=$AddressList and address=198.34.48.0/21]] = 0) do={ add list=$AddressList comment=AS400521 address=198.34.48.0/21 }
:if ([:len [find where list=$AddressList and address=38.179.48.0/20]] = 0) do={ add list=$AddressList comment=AS400521 address=38.179.48.0/20 }
:if ([:len [find where list=$AddressList and address=64.52.208.0/20]] = 0) do={ add list=$AddressList comment=AS400521 address=64.52.208.0/20 }
