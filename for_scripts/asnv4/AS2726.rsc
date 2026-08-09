:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.208.0/22]] = 0) do={ add list=$AddressList comment=AS2726 address=130.51.208.0/22 }
:if ([:len [find where list=$AddressList and address=68.67.104.0/24]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.104.0/24 }
:if ([:len [find where list=$AddressList and address=68.67.105.0/25]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.105.0/25 }
:if ([:len [find where list=$AddressList and address=68.67.105.128/27]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.105.128/27 }
:if ([:len [find where list=$AddressList and address=68.67.105.160/29]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.105.160/29 }
:if ([:len [find where list=$AddressList and address=68.67.105.168/31]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.105.168/31 }
:if ([:len [find where list=$AddressList and address=68.67.105.171/32]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.105.171/32 }
:if ([:len [find where list=$AddressList and address=68.67.105.172/30]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.105.172/30 }
:if ([:len [find where list=$AddressList and address=68.67.105.176/28]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.105.176/28 }
:if ([:len [find where list=$AddressList and address=68.67.105.192/26]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.105.192/26 }
:if ([:len [find where list=$AddressList and address=68.67.106.0/23]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.106.0/23 }
:if ([:len [find where list=$AddressList and address=68.67.108.0/25]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.108.0/25 }
:if ([:len [find where list=$AddressList and address=68.67.108.128/26]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.108.128/26 }
:if ([:len [find where list=$AddressList and address=68.67.108.192/27]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.108.192/27 }
:if ([:len [find where list=$AddressList and address=68.67.108.225/32]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.108.225/32 }
:if ([:len [find where list=$AddressList and address=68.67.108.226/31]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.108.226/31 }
:if ([:len [find where list=$AddressList and address=68.67.108.228/30]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.108.228/30 }
:if ([:len [find where list=$AddressList and address=68.67.108.232/29]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.108.232/29 }
:if ([:len [find where list=$AddressList and address=68.67.108.240/28]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.108.240/28 }
:if ([:len [find where list=$AddressList and address=68.67.109.0/24]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.109.0/24 }
:if ([:len [find where list=$AddressList and address=68.67.110.0/23]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.110.0/23 }
:if ([:len [find where list=$AddressList and address=68.67.96.0/21]] = 0) do={ add list=$AddressList comment=AS2726 address=68.67.96.0/21 }
