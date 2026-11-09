:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.199.224.0/21]] = 0) do={ add list=$AddressList comment=AS21730 address=199.199.224.0/21 }
:if ([:len [find where list=$AddressList and address=204.73.192.0/21]] = 0) do={ add list=$AddressList comment=AS21730 address=204.73.192.0/21 }
:if ([:len [find where list=$AddressList and address=65.61.64.0/20]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.64.0/20 }
:if ([:len [find where list=$AddressList and address=65.61.80.0/23]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.80.0/23 }
:if ([:len [find where list=$AddressList and address=65.61.82.0/24]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.82.0/24 }
:if ([:len [find where list=$AddressList and address=65.61.83.0/25]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.83.0/25 }
:if ([:len [find where list=$AddressList and address=65.61.83.128/27]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.83.128/27 }
:if ([:len [find where list=$AddressList and address=65.61.83.160/29]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.83.160/29 }
:if ([:len [find where list=$AddressList and address=65.61.83.168/31]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.83.168/31 }
:if ([:len [find where list=$AddressList and address=65.61.83.170/32]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.83.170/32 }
:if ([:len [find where list=$AddressList and address=65.61.83.172/30]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.83.172/30 }
:if ([:len [find where list=$AddressList and address=65.61.83.176/28]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.83.176/28 }
:if ([:len [find where list=$AddressList and address=65.61.83.192/26]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.83.192/26 }
:if ([:len [find where list=$AddressList and address=65.61.84.0/22]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.84.0/22 }
:if ([:len [find where list=$AddressList and address=65.61.88.0/21]] = 0) do={ add list=$AddressList comment=AS21730 address=65.61.88.0/21 }
