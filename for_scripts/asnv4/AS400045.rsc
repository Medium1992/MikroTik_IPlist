:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.142.243.0/25]] = 0) do={ add list=$AddressList comment=AS400045 address=167.142.243.0/25 }
:if ([:len [find where list=$AddressList and address=167.142.243.128/26]] = 0) do={ add list=$AddressList comment=AS400045 address=167.142.243.128/26 }
:if ([:len [find where list=$AddressList and address=167.142.243.192/27]] = 0) do={ add list=$AddressList comment=AS400045 address=167.142.243.192/27 }
:if ([:len [find where list=$AddressList and address=167.142.243.224/28]] = 0) do={ add list=$AddressList comment=AS400045 address=167.142.243.224/28 }
:if ([:len [find where list=$AddressList and address=167.142.243.240/29]] = 0) do={ add list=$AddressList comment=AS400045 address=167.142.243.240/29 }
:if ([:len [find where list=$AddressList and address=167.142.243.248/30]] = 0) do={ add list=$AddressList comment=AS400045 address=167.142.243.248/30 }
:if ([:len [find where list=$AddressList and address=167.142.243.253/32]] = 0) do={ add list=$AddressList comment=AS400045 address=167.142.243.253/32 }
:if ([:len [find where list=$AddressList and address=167.142.243.254/31]] = 0) do={ add list=$AddressList comment=AS400045 address=167.142.243.254/31 }
:if ([:len [find where list=$AddressList and address=23.159.180.0/24]] = 0) do={ add list=$AddressList comment=AS400045 address=23.159.180.0/24 }
