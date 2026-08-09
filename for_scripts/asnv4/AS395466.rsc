:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.27.104.0/22]] = 0) do={ add list=$AddressList comment=AS395466 address=154.27.104.0/22 }
:if ([:len [find where list=$AddressList and address=154.27.108.0/23]] = 0) do={ add list=$AddressList comment=AS395466 address=154.27.108.0/23 }
:if ([:len [find where list=$AddressList and address=154.27.110.0/24]] = 0) do={ add list=$AddressList comment=AS395466 address=154.27.110.0/24 }
:if ([:len [find where list=$AddressList and address=154.27.111.0/26]] = 0) do={ add list=$AddressList comment=AS395466 address=154.27.111.0/26 }
:if ([:len [find where list=$AddressList and address=154.27.111.101/32]] = 0) do={ add list=$AddressList comment=AS395466 address=154.27.111.101/32 }
:if ([:len [find where list=$AddressList and address=154.27.111.102/31]] = 0) do={ add list=$AddressList comment=AS395466 address=154.27.111.102/31 }
:if ([:len [find where list=$AddressList and address=154.27.111.104/29]] = 0) do={ add list=$AddressList comment=AS395466 address=154.27.111.104/29 }
:if ([:len [find where list=$AddressList and address=154.27.111.112/28]] = 0) do={ add list=$AddressList comment=AS395466 address=154.27.111.112/28 }
:if ([:len [find where list=$AddressList and address=154.27.111.128/25]] = 0) do={ add list=$AddressList comment=AS395466 address=154.27.111.128/25 }
:if ([:len [find where list=$AddressList and address=154.27.111.64/27]] = 0) do={ add list=$AddressList comment=AS395466 address=154.27.111.64/27 }
:if ([:len [find where list=$AddressList and address=154.27.111.96/30]] = 0) do={ add list=$AddressList comment=AS395466 address=154.27.111.96/30 }
:if ([:len [find where list=$AddressList and address=216.166.168.0/21]] = 0) do={ add list=$AddressList comment=AS395466 address=216.166.168.0/21 }
:if ([:len [find where list=$AddressList and address=38.92.160.0/21]] = 0) do={ add list=$AddressList comment=AS395466 address=38.92.160.0/21 }
