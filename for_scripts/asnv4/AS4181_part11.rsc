:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.61.90.0/23]] = 0) do={ add list=$AddressList comment=AS4181 address=96.61.90.0/23 }
:if ([:len [find where list=$AddressList and address=96.61.92.0/23]] = 0) do={ add list=$AddressList comment=AS4181 address=96.61.92.0/23 }
:if ([:len [find where list=$AddressList and address=96.61.94.0/25]] = 0) do={ add list=$AddressList comment=AS4181 address=96.61.94.0/25 }
:if ([:len [find where list=$AddressList and address=96.61.94.128/28]] = 0) do={ add list=$AddressList comment=AS4181 address=96.61.94.128/28 }
:if ([:len [find where list=$AddressList and address=96.61.94.144/29]] = 0) do={ add list=$AddressList comment=AS4181 address=96.61.94.144/29 }
:if ([:len [find where list=$AddressList and address=96.61.94.152/30]] = 0) do={ add list=$AddressList comment=AS4181 address=96.61.94.152/30 }
:if ([:len [find where list=$AddressList and address=96.61.94.156/32]] = 0) do={ add list=$AddressList comment=AS4181 address=96.61.94.156/32 }
:if ([:len [find where list=$AddressList and address=96.61.94.158/31]] = 0) do={ add list=$AddressList comment=AS4181 address=96.61.94.158/31 }
:if ([:len [find where list=$AddressList and address=96.61.94.160/27]] = 0) do={ add list=$AddressList comment=AS4181 address=96.61.94.160/27 }
:if ([:len [find where list=$AddressList and address=96.61.94.192/26]] = 0) do={ add list=$AddressList comment=AS4181 address=96.61.94.192/26 }
:if ([:len [find where list=$AddressList and address=96.61.95.0/24]] = 0) do={ add list=$AddressList comment=AS4181 address=96.61.95.0/24 }
:if ([:len [find where list=$AddressList and address=96.61.96.0/19]] = 0) do={ add list=$AddressList comment=AS4181 address=96.61.96.0/19 }
