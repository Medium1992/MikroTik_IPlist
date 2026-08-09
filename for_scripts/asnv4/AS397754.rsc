:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.244.0/23]] = 0) do={ add list=$AddressList comment=AS397754 address=130.12.244.0/23 }
:if ([:len [find where list=$AddressList and address=172.99.220.0/22]] = 0) do={ add list=$AddressList comment=AS397754 address=172.99.220.0/22 }
:if ([:len [find where list=$AddressList and address=64.40.0.0/25]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.0.0/25 }
:if ([:len [find where list=$AddressList and address=64.40.0.128/28]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.0.128/28 }
:if ([:len [find where list=$AddressList and address=64.40.0.144/30]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.0.144/30 }
:if ([:len [find where list=$AddressList and address=64.40.0.148/32]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.0.148/32 }
:if ([:len [find where list=$AddressList and address=64.40.0.150/31]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.0.150/31 }
:if ([:len [find where list=$AddressList and address=64.40.0.152/29]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.0.152/29 }
:if ([:len [find where list=$AddressList and address=64.40.0.160/28]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.0.160/28 }
:if ([:len [find where list=$AddressList and address=64.40.0.177/32]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.0.177/32 }
:if ([:len [find where list=$AddressList and address=64.40.0.178/31]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.0.178/31 }
:if ([:len [find where list=$AddressList and address=64.40.0.180/30]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.0.180/30 }
:if ([:len [find where list=$AddressList and address=64.40.0.184/29]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.0.184/29 }
:if ([:len [find where list=$AddressList and address=64.40.0.192/26]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.0.192/26 }
:if ([:len [find where list=$AddressList and address=64.40.1.0/24]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.1.0/24 }
:if ([:len [find where list=$AddressList and address=64.40.2.0/24]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.2.0/24 }
:if ([:len [find where list=$AddressList and address=64.40.3.0/26]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.3.0/26 }
:if ([:len [find where list=$AddressList and address=64.40.3.112/31]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.3.112/31 }
:if ([:len [find where list=$AddressList and address=64.40.3.115/32]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.3.115/32 }
:if ([:len [find where list=$AddressList and address=64.40.3.116/30]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.3.116/30 }
:if ([:len [find where list=$AddressList and address=64.40.3.120/29]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.3.120/29 }
:if ([:len [find where list=$AddressList and address=64.40.3.128/25]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.3.128/25 }
:if ([:len [find where list=$AddressList and address=64.40.3.64/27]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.3.64/27 }
:if ([:len [find where list=$AddressList and address=64.40.3.96/28]] = 0) do={ add list=$AddressList comment=AS397754 address=64.40.3.96/28 }
