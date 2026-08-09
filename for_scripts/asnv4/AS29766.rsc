:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.227.128.0/23]] = 0) do={ add list=$AddressList comment=AS29766 address=204.227.128.0/23 }
:if ([:len [find where list=$AddressList and address=204.227.132.0/23]] = 0) do={ add list=$AddressList comment=AS29766 address=204.227.132.0/23 }
:if ([:len [find where list=$AddressList and address=204.227.137.0/24]] = 0) do={ add list=$AddressList comment=AS29766 address=204.227.137.0/24 }
:if ([:len [find where list=$AddressList and address=204.227.138.0/24]] = 0) do={ add list=$AddressList comment=AS29766 address=204.227.138.0/24 }
:if ([:len [find where list=$AddressList and address=204.227.140.0/22]] = 0) do={ add list=$AddressList comment=AS29766 address=204.227.140.0/22 }
:if ([:len [find where list=$AddressList and address=67.106.199.0/24]] = 0) do={ add list=$AddressList comment=AS29766 address=67.106.199.0/24 }
:if ([:len [find where list=$AddressList and address=68.156.159.0/24]] = 0) do={ add list=$AddressList comment=AS29766 address=68.156.159.0/24 }
