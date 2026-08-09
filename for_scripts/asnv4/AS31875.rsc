:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.136.192.0/19]] = 0) do={ add list=$AddressList comment=AS31875 address=169.136.192.0/19 }
:if ([:len [find where list=$AddressList and address=174.137.16.0/20]] = 0) do={ add list=$AddressList comment=AS31875 address=174.137.16.0/20 }
:if ([:len [find where list=$AddressList and address=64.112.232.0/21]] = 0) do={ add list=$AddressList comment=AS31875 address=64.112.232.0/21 }
:if ([:len [find where list=$AddressList and address=66.33.40.0/25]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.40.0/25 }
:if ([:len [find where list=$AddressList and address=66.33.40.128/26]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.40.128/26 }
:if ([:len [find where list=$AddressList and address=66.33.40.192/27]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.40.192/27 }
:if ([:len [find where list=$AddressList and address=66.33.40.224/28]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.40.224/28 }
:if ([:len [find where list=$AddressList and address=66.33.40.241/32]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.40.241/32 }
:if ([:len [find where list=$AddressList and address=66.33.40.242/31]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.40.242/31 }
:if ([:len [find where list=$AddressList and address=66.33.40.244/30]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.40.244/30 }
:if ([:len [find where list=$AddressList and address=66.33.40.248/29]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.40.248/29 }
:if ([:len [find where list=$AddressList and address=66.33.41.0/24]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.41.0/24 }
:if ([:len [find where list=$AddressList and address=66.33.42.0/28]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.42.0/28 }
:if ([:len [find where list=$AddressList and address=66.33.42.128/25]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.42.128/25 }
:if ([:len [find where list=$AddressList and address=66.33.42.16/30]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.42.16/30 }
:if ([:len [find where list=$AddressList and address=66.33.42.20/31]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.42.20/31 }
:if ([:len [find where list=$AddressList and address=66.33.42.23/32]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.42.23/32 }
:if ([:len [find where list=$AddressList and address=66.33.42.24/29]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.42.24/29 }
:if ([:len [find where list=$AddressList and address=66.33.42.32/27]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.42.32/27 }
:if ([:len [find where list=$AddressList and address=66.33.42.64/26]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.42.64/26 }
:if ([:len [find where list=$AddressList and address=66.33.43.0/24]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.43.0/24 }
:if ([:len [find where list=$AddressList and address=66.33.44.0/22]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.44.0/22 }
