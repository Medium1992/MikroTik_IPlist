:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.220.2.0/24]] = 0) do={ add list=$AddressList comment=AS399079 address=216.220.2.0/24 }
:if ([:len [find where list=$AddressList and address=66.113.34.0/25]] = 0) do={ add list=$AddressList comment=AS399079 address=66.113.34.0/25 }
:if ([:len [find where list=$AddressList and address=66.113.34.128/27]] = 0) do={ add list=$AddressList comment=AS399079 address=66.113.34.128/27 }
:if ([:len [find where list=$AddressList and address=66.113.34.160/30]] = 0) do={ add list=$AddressList comment=AS399079 address=66.113.34.160/30 }
:if ([:len [find where list=$AddressList and address=66.113.34.164/31]] = 0) do={ add list=$AddressList comment=AS399079 address=66.113.34.164/31 }
:if ([:len [find where list=$AddressList and address=66.113.34.167/32]] = 0) do={ add list=$AddressList comment=AS399079 address=66.113.34.167/32 }
:if ([:len [find where list=$AddressList and address=66.113.34.168/29]] = 0) do={ add list=$AddressList comment=AS399079 address=66.113.34.168/29 }
:if ([:len [find where list=$AddressList and address=66.113.34.176/28]] = 0) do={ add list=$AddressList comment=AS399079 address=66.113.34.176/28 }
:if ([:len [find where list=$AddressList and address=66.113.34.192/26]] = 0) do={ add list=$AddressList comment=AS399079 address=66.113.34.192/26 }
:if ([:len [find where list=$AddressList and address=70.33.27.0/24]] = 0) do={ add list=$AddressList comment=AS399079 address=70.33.27.0/24 }
:if ([:len [find where list=$AddressList and address=70.33.38.0/24]] = 0) do={ add list=$AddressList comment=AS399079 address=70.33.38.0/24 }
:if ([:len [find where list=$AddressList and address=70.33.39.0/27]] = 0) do={ add list=$AddressList comment=AS399079 address=70.33.39.0/27 }
:if ([:len [find where list=$AddressList and address=70.33.39.128/25]] = 0) do={ add list=$AddressList comment=AS399079 address=70.33.39.128/25 }
:if ([:len [find where list=$AddressList and address=70.33.39.32/29]] = 0) do={ add list=$AddressList comment=AS399079 address=70.33.39.32/29 }
:if ([:len [find where list=$AddressList and address=70.33.39.41/32]] = 0) do={ add list=$AddressList comment=AS399079 address=70.33.39.41/32 }
:if ([:len [find where list=$AddressList and address=70.33.39.42/31]] = 0) do={ add list=$AddressList comment=AS399079 address=70.33.39.42/31 }
:if ([:len [find where list=$AddressList and address=70.33.39.44/30]] = 0) do={ add list=$AddressList comment=AS399079 address=70.33.39.44/30 }
:if ([:len [find where list=$AddressList and address=70.33.39.48/28]] = 0) do={ add list=$AddressList comment=AS399079 address=70.33.39.48/28 }
:if ([:len [find where list=$AddressList and address=70.33.39.64/26]] = 0) do={ add list=$AddressList comment=AS399079 address=70.33.39.64/26 }
:if ([:len [find where list=$AddressList and address=76.75.45.0/24]] = 0) do={ add list=$AddressList comment=AS399079 address=76.75.45.0/24 }
