:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.55.208.0/21]] = 0) do={ add list=$AddressList comment=AS46694 address=152.55.208.0/21 }
:if ([:len [find where list=$AddressList and address=192.68.190.0/24]] = 0) do={ add list=$AddressList comment=AS46694 address=192.68.190.0/24 }
:if ([:len [find where list=$AddressList and address=216.229.124.0/22]] = 0) do={ add list=$AddressList comment=AS46694 address=216.229.124.0/22 }
:if ([:len [find where list=$AddressList and address=66.209.240.0/21]] = 0) do={ add list=$AddressList comment=AS46694 address=66.209.240.0/21 }
:if ([:len [find where list=$AddressList and address=66.209.248.0/23]] = 0) do={ add list=$AddressList comment=AS46694 address=66.209.248.0/23 }
:if ([:len [find where list=$AddressList and address=66.209.250.0/29]] = 0) do={ add list=$AddressList comment=AS46694 address=66.209.250.0/29 }
:if ([:len [find where list=$AddressList and address=66.209.250.10/32]] = 0) do={ add list=$AddressList comment=AS46694 address=66.209.250.10/32 }
:if ([:len [find where list=$AddressList and address=66.209.250.12/30]] = 0) do={ add list=$AddressList comment=AS46694 address=66.209.250.12/30 }
:if ([:len [find where list=$AddressList and address=66.209.250.128/25]] = 0) do={ add list=$AddressList comment=AS46694 address=66.209.250.128/25 }
:if ([:len [find where list=$AddressList and address=66.209.250.16/28]] = 0) do={ add list=$AddressList comment=AS46694 address=66.209.250.16/28 }
:if ([:len [find where list=$AddressList and address=66.209.250.32/27]] = 0) do={ add list=$AddressList comment=AS46694 address=66.209.250.32/27 }
:if ([:len [find where list=$AddressList and address=66.209.250.64/26]] = 0) do={ add list=$AddressList comment=AS46694 address=66.209.250.64/26 }
:if ([:len [find where list=$AddressList and address=66.209.250.8/31]] = 0) do={ add list=$AddressList comment=AS46694 address=66.209.250.8/31 }
:if ([:len [find where list=$AddressList and address=66.209.251.0/24]] = 0) do={ add list=$AddressList comment=AS46694 address=66.209.251.0/24 }
:if ([:len [find where list=$AddressList and address=66.209.252.0/22]] = 0) do={ add list=$AddressList comment=AS46694 address=66.209.252.0/22 }
