:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.96.92.0/25]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.92.0/25 }
:if ([:len [find where list=$AddressList and address=98.96.92.128/30]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.92.128/30 }
:if ([:len [find where list=$AddressList and address=98.96.92.132/32]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.92.132/32 }
:if ([:len [find where list=$AddressList and address=98.96.92.134/31]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.92.134/31 }
:if ([:len [find where list=$AddressList and address=98.96.92.136/29]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.92.136/29 }
:if ([:len [find where list=$AddressList and address=98.96.92.144/28]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.92.144/28 }
:if ([:len [find where list=$AddressList and address=98.96.92.160/27]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.92.160/27 }
:if ([:len [find where list=$AddressList and address=98.96.92.192/26]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.92.192/26 }
:if ([:len [find where list=$AddressList and address=98.96.93.0/24]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.93.0/24 }
:if ([:len [find where list=$AddressList and address=98.96.94.0/23]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.94.0/23 }
:if ([:len [find where list=$AddressList and address=98.96.96.0/26]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.96.0/26 }
:if ([:len [find where list=$AddressList and address=98.96.96.128/25]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.96.128/25 }
:if ([:len [find where list=$AddressList and address=98.96.96.64/29]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.96.64/29 }
:if ([:len [find where list=$AddressList and address=98.96.96.72/32]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.96.72/32 }
:if ([:len [find where list=$AddressList and address=98.96.96.74/31]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.96.74/31 }
:if ([:len [find where list=$AddressList and address=98.96.96.76/30]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.96.76/30 }
:if ([:len [find where list=$AddressList and address=98.96.96.80/28]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.96.80/28 }
:if ([:len [find where list=$AddressList and address=98.96.96.96/27]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.96.96/27 }
:if ([:len [find where list=$AddressList and address=98.96.97.0/24]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.97.0/24 }
:if ([:len [find where list=$AddressList and address=98.96.98.0/23]] = 0) do={ add list=$AddressList comment=AS35847 address=98.96.98.0/23 }
