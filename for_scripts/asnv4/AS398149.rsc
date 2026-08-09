:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.151.0/24]] = 0) do={ add list=$AddressList comment=AS398149 address=38.158.151.0/24 }
:if ([:len [find where list=$AddressList and address=38.50.220.0/24]] = 0) do={ add list=$AddressList comment=AS398149 address=38.50.220.0/24 }
:if ([:len [find where list=$AddressList and address=38.50.221.0/27]] = 0) do={ add list=$AddressList comment=AS398149 address=38.50.221.0/27 }
:if ([:len [find where list=$AddressList and address=38.50.221.128/25]] = 0) do={ add list=$AddressList comment=AS398149 address=38.50.221.128/25 }
:if ([:len [find where list=$AddressList and address=38.50.221.32/28]] = 0) do={ add list=$AddressList comment=AS398149 address=38.50.221.32/28 }
:if ([:len [find where list=$AddressList and address=38.50.221.48/29]] = 0) do={ add list=$AddressList comment=AS398149 address=38.50.221.48/29 }
:if ([:len [find where list=$AddressList and address=38.50.221.57/32]] = 0) do={ add list=$AddressList comment=AS398149 address=38.50.221.57/32 }
:if ([:len [find where list=$AddressList and address=38.50.221.58/31]] = 0) do={ add list=$AddressList comment=AS398149 address=38.50.221.58/31 }
:if ([:len [find where list=$AddressList and address=38.50.221.60/30]] = 0) do={ add list=$AddressList comment=AS398149 address=38.50.221.60/30 }
:if ([:len [find where list=$AddressList and address=38.50.221.64/26]] = 0) do={ add list=$AddressList comment=AS398149 address=38.50.221.64/26 }
:if ([:len [find where list=$AddressList and address=72.59.240.0/24]] = 0) do={ add list=$AddressList comment=AS398149 address=72.59.240.0/24 }
:if ([:len [find where list=$AddressList and address=72.59.241.0/26]] = 0) do={ add list=$AddressList comment=AS398149 address=72.59.241.0/26 }
:if ([:len [find where list=$AddressList and address=72.59.241.128/25]] = 0) do={ add list=$AddressList comment=AS398149 address=72.59.241.128/25 }
:if ([:len [find where list=$AddressList and address=72.59.241.64/29]] = 0) do={ add list=$AddressList comment=AS398149 address=72.59.241.64/29 }
:if ([:len [find where list=$AddressList and address=72.59.241.72/31]] = 0) do={ add list=$AddressList comment=AS398149 address=72.59.241.72/31 }
:if ([:len [find where list=$AddressList and address=72.59.241.74/32]] = 0) do={ add list=$AddressList comment=AS398149 address=72.59.241.74/32 }
:if ([:len [find where list=$AddressList and address=72.59.241.76/30]] = 0) do={ add list=$AddressList comment=AS398149 address=72.59.241.76/30 }
:if ([:len [find where list=$AddressList and address=72.59.241.80/28]] = 0) do={ add list=$AddressList comment=AS398149 address=72.59.241.80/28 }
:if ([:len [find where list=$AddressList and address=72.59.241.96/27]] = 0) do={ add list=$AddressList comment=AS398149 address=72.59.241.96/27 }
:if ([:len [find where list=$AddressList and address=72.59.242.0/23]] = 0) do={ add list=$AddressList comment=AS398149 address=72.59.242.0/23 }
