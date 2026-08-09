:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.174.248.0/24]] = 0) do={ add list=$AddressList comment=AS33296 address=23.174.248.0/24 }
:if ([:len [find where list=$AddressList and address=64.187.103.0/24]] = 0) do={ add list=$AddressList comment=AS33296 address=64.187.103.0/24 }
:if ([:len [find where list=$AddressList and address=66.118.48.0/24]] = 0) do={ add list=$AddressList comment=AS33296 address=66.118.48.0/24 }
:if ([:len [find where list=$AddressList and address=66.187.197.0/24]] = 0) do={ add list=$AddressList comment=AS33296 address=66.187.197.0/24 }
:if ([:len [find where list=$AddressList and address=66.187.198.0/25]] = 0) do={ add list=$AddressList comment=AS33296 address=66.187.198.0/25 }
:if ([:len [find where list=$AddressList and address=66.187.198.128/27]] = 0) do={ add list=$AddressList comment=AS33296 address=66.187.198.128/27 }
:if ([:len [find where list=$AddressList and address=66.187.198.161/32]] = 0) do={ add list=$AddressList comment=AS33296 address=66.187.198.161/32 }
:if ([:len [find where list=$AddressList and address=66.187.198.162/31]] = 0) do={ add list=$AddressList comment=AS33296 address=66.187.198.162/31 }
:if ([:len [find where list=$AddressList and address=66.187.198.164/30]] = 0) do={ add list=$AddressList comment=AS33296 address=66.187.198.164/30 }
:if ([:len [find where list=$AddressList and address=66.187.198.168/29]] = 0) do={ add list=$AddressList comment=AS33296 address=66.187.198.168/29 }
:if ([:len [find where list=$AddressList and address=66.187.198.176/28]] = 0) do={ add list=$AddressList comment=AS33296 address=66.187.198.176/28 }
:if ([:len [find where list=$AddressList and address=66.187.198.192/26]] = 0) do={ add list=$AddressList comment=AS33296 address=66.187.198.192/26 }
