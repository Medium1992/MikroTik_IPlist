:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.134.0/23]] = 0) do={ add list=$AddressList comment=AS25798 address=38.158.134.0/23 }
:if ([:len [find where list=$AddressList and address=38.172.108.0/24]] = 0) do={ add list=$AddressList comment=AS25798 address=38.172.108.0/24 }
:if ([:len [find where list=$AddressList and address=72.59.244.0/24]] = 0) do={ add list=$AddressList comment=AS25798 address=72.59.244.0/24 }
:if ([:len [find where list=$AddressList and address=72.59.245.0/29]] = 0) do={ add list=$AddressList comment=AS25798 address=72.59.245.0/29 }
:if ([:len [find where list=$AddressList and address=72.59.245.12/31]] = 0) do={ add list=$AddressList comment=AS25798 address=72.59.245.12/31 }
:if ([:len [find where list=$AddressList and address=72.59.245.128/25]] = 0) do={ add list=$AddressList comment=AS25798 address=72.59.245.128/25 }
:if ([:len [find where list=$AddressList and address=72.59.245.14/32]] = 0) do={ add list=$AddressList comment=AS25798 address=72.59.245.14/32 }
:if ([:len [find where list=$AddressList and address=72.59.245.16/28]] = 0) do={ add list=$AddressList comment=AS25798 address=72.59.245.16/28 }
:if ([:len [find where list=$AddressList and address=72.59.245.32/27]] = 0) do={ add list=$AddressList comment=AS25798 address=72.59.245.32/27 }
:if ([:len [find where list=$AddressList and address=72.59.245.64/26]] = 0) do={ add list=$AddressList comment=AS25798 address=72.59.245.64/26 }
:if ([:len [find where list=$AddressList and address=72.59.245.8/30]] = 0) do={ add list=$AddressList comment=AS25798 address=72.59.245.8/30 }
:if ([:len [find where list=$AddressList and address=72.59.246.0/23]] = 0) do={ add list=$AddressList comment=AS25798 address=72.59.246.0/23 }
