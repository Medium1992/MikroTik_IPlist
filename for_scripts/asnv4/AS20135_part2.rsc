:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.71.78.0/28]] = 0) do={ add list=$AddressList comment=AS20135 address=68.71.78.0/28 }
:if ([:len [find where list=$AddressList and address=68.71.78.128/25]] = 0) do={ add list=$AddressList comment=AS20135 address=68.71.78.128/25 }
:if ([:len [find where list=$AddressList and address=68.71.78.16/30]] = 0) do={ add list=$AddressList comment=AS20135 address=68.71.78.16/30 }
:if ([:len [find where list=$AddressList and address=68.71.78.21/32]] = 0) do={ add list=$AddressList comment=AS20135 address=68.71.78.21/32 }
:if ([:len [find where list=$AddressList and address=68.71.78.22/31]] = 0) do={ add list=$AddressList comment=AS20135 address=68.71.78.22/31 }
:if ([:len [find where list=$AddressList and address=68.71.78.24/29]] = 0) do={ add list=$AddressList comment=AS20135 address=68.71.78.24/29 }
:if ([:len [find where list=$AddressList and address=68.71.78.32/27]] = 0) do={ add list=$AddressList comment=AS20135 address=68.71.78.32/27 }
:if ([:len [find where list=$AddressList and address=68.71.78.64/26]] = 0) do={ add list=$AddressList comment=AS20135 address=68.71.78.64/26 }
:if ([:len [find where list=$AddressList and address=68.71.79.0/24]] = 0) do={ add list=$AddressList comment=AS20135 address=68.71.79.0/24 }
