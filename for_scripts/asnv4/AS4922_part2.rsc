:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.159.134.0/25]] = 0) do={ add list=$AddressList comment=AS4922 address=98.159.134.0/25 }
:if ([:len [find where list=$AddressList and address=98.159.134.128/26]] = 0) do={ add list=$AddressList comment=AS4922 address=98.159.134.128/26 }
:if ([:len [find where list=$AddressList and address=98.159.134.192/27]] = 0) do={ add list=$AddressList comment=AS4922 address=98.159.134.192/27 }
:if ([:len [find where list=$AddressList and address=98.159.134.224/28]] = 0) do={ add list=$AddressList comment=AS4922 address=98.159.134.224/28 }
:if ([:len [find where list=$AddressList and address=98.159.134.240/32]] = 0) do={ add list=$AddressList comment=AS4922 address=98.159.134.240/32 }
:if ([:len [find where list=$AddressList and address=98.159.134.242/31]] = 0) do={ add list=$AddressList comment=AS4922 address=98.159.134.242/31 }
:if ([:len [find where list=$AddressList and address=98.159.134.244/30]] = 0) do={ add list=$AddressList comment=AS4922 address=98.159.134.244/30 }
:if ([:len [find where list=$AddressList and address=98.159.134.248/29]] = 0) do={ add list=$AddressList comment=AS4922 address=98.159.134.248/29 }
:if ([:len [find where list=$AddressList and address=98.159.135.0/24]] = 0) do={ add list=$AddressList comment=AS4922 address=98.159.135.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.136.0/21]] = 0) do={ add list=$AddressList comment=AS4922 address=98.159.136.0/21 }
