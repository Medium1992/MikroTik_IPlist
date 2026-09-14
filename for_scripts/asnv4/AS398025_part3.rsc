:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.1.244.248/29]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.244.248/29 }
:if ([:len [find where list=$AddressList and address=69.1.245.0/24]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.245.0/24 }
:if ([:len [find where list=$AddressList and address=69.1.246.0/23]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.246.0/23 }
:if ([:len [find where list=$AddressList and address=69.1.248.0/22]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.248.0/22 }
:if ([:len [find where list=$AddressList and address=69.1.252.0/23]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.252.0/23 }
:if ([:len [find where list=$AddressList and address=69.1.254.0/24]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.254.0/24 }
:if ([:len [find where list=$AddressList and address=69.1.255.0/26]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.0/26 }
:if ([:len [find where list=$AddressList and address=69.1.255.128/25]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.128/25 }
:if ([:len [find where list=$AddressList and address=69.1.255.64/29]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.64/29 }
:if ([:len [find where list=$AddressList and address=69.1.255.72/31]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.72/31 }
:if ([:len [find where list=$AddressList and address=69.1.255.74/32]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.74/32 }
:if ([:len [find where list=$AddressList and address=69.1.255.76/30]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.76/30 }
:if ([:len [find where list=$AddressList and address=69.1.255.80/28]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.80/28 }
:if ([:len [find where list=$AddressList and address=69.1.255.96/27]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.96/27 }
