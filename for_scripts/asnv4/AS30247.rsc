:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.208.0/22]] = 0) do={ add list=$AddressList comment=AS30247 address=162.220.208.0/22 }
:if ([:len [find where list=$AddressList and address=199.119.84.0/22]] = 0) do={ add list=$AddressList comment=AS30247 address=199.119.84.0/22 }
:if ([:len [find where list=$AddressList and address=199.192.164.0/22]] = 0) do={ add list=$AddressList comment=AS30247 address=199.192.164.0/22 }
:if ([:len [find where list=$AddressList and address=206.55.219.0/24]] = 0) do={ add list=$AddressList comment=AS30247 address=206.55.219.0/24 }
:if ([:len [find where list=$AddressList and address=208.97.48.0/20]] = 0) do={ add list=$AddressList comment=AS30247 address=208.97.48.0/20 }
:if ([:len [find where list=$AddressList and address=38.92.4.0/24]] = 0) do={ add list=$AddressList comment=AS30247 address=38.92.4.0/24 }
:if ([:len [find where list=$AddressList and address=38.92.5.0/25]] = 0) do={ add list=$AddressList comment=AS30247 address=38.92.5.0/25 }
:if ([:len [find where list=$AddressList and address=38.92.5.128/26]] = 0) do={ add list=$AddressList comment=AS30247 address=38.92.5.128/26 }
:if ([:len [find where list=$AddressList and address=38.92.5.192/27]] = 0) do={ add list=$AddressList comment=AS30247 address=38.92.5.192/27 }
:if ([:len [find where list=$AddressList and address=38.92.5.224/28]] = 0) do={ add list=$AddressList comment=AS30247 address=38.92.5.224/28 }
:if ([:len [find where list=$AddressList and address=38.92.5.240/29]] = 0) do={ add list=$AddressList comment=AS30247 address=38.92.5.240/29 }
:if ([:len [find where list=$AddressList and address=38.92.5.248/31]] = 0) do={ add list=$AddressList comment=AS30247 address=38.92.5.248/31 }
:if ([:len [find where list=$AddressList and address=38.92.5.250/32]] = 0) do={ add list=$AddressList comment=AS30247 address=38.92.5.250/32 }
:if ([:len [find where list=$AddressList and address=38.92.5.252/30]] = 0) do={ add list=$AddressList comment=AS30247 address=38.92.5.252/30 }
:if ([:len [find where list=$AddressList and address=38.92.6.0/23]] = 0) do={ add list=$AddressList comment=AS30247 address=38.92.6.0/23 }
:if ([:len [find where list=$AddressList and address=66.33.0.0/22]] = 0) do={ add list=$AddressList comment=AS30247 address=66.33.0.0/22 }
:if ([:len [find where list=$AddressList and address=67.158.48.0/24]] = 0) do={ add list=$AddressList comment=AS30247 address=67.158.48.0/24 }
:if ([:len [find where list=$AddressList and address=69.167.48.0/20]] = 0) do={ add list=$AddressList comment=AS30247 address=69.167.48.0/20 }
:if ([:len [find where list=$AddressList and address=69.24.143.0/24]] = 0) do={ add list=$AddressList comment=AS30247 address=69.24.143.0/24 }
:if ([:len [find where list=$AddressList and address=83.223.39.0/24]] = 0) do={ add list=$AddressList comment=AS30247 address=83.223.39.0/24 }
