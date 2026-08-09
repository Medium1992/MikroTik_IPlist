:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.78.232.0/23]] = 0) do={ add list=$AddressList comment=AS399570 address=38.78.232.0/23 }
:if ([:len [find where list=$AddressList and address=38.78.234.0/25]] = 0) do={ add list=$AddressList comment=AS399570 address=38.78.234.0/25 }
:if ([:len [find where list=$AddressList and address=38.78.234.128/29]] = 0) do={ add list=$AddressList comment=AS399570 address=38.78.234.128/29 }
:if ([:len [find where list=$AddressList and address=38.78.234.136/32]] = 0) do={ add list=$AddressList comment=AS399570 address=38.78.234.136/32 }
:if ([:len [find where list=$AddressList and address=38.78.234.138/31]] = 0) do={ add list=$AddressList comment=AS399570 address=38.78.234.138/31 }
:if ([:len [find where list=$AddressList and address=38.78.234.140/30]] = 0) do={ add list=$AddressList comment=AS399570 address=38.78.234.140/30 }
:if ([:len [find where list=$AddressList and address=38.78.234.144/28]] = 0) do={ add list=$AddressList comment=AS399570 address=38.78.234.144/28 }
:if ([:len [find where list=$AddressList and address=38.78.234.160/27]] = 0) do={ add list=$AddressList comment=AS399570 address=38.78.234.160/27 }
:if ([:len [find where list=$AddressList and address=38.78.234.192/26]] = 0) do={ add list=$AddressList comment=AS399570 address=38.78.234.192/26 }
:if ([:len [find where list=$AddressList and address=38.78.235.0/24]] = 0) do={ add list=$AddressList comment=AS399570 address=38.78.235.0/24 }
:if ([:len [find where list=$AddressList and address=76.76.245.0/24]] = 0) do={ add list=$AddressList comment=AS399570 address=76.76.245.0/24 }
