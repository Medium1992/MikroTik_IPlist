:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.71.78.64/26]] = 0) do={ add list=$AddressList comment=AS20135 address=68.71.78.64/26 }
:if ([:len [find where list=$AddressList and address=68.71.79.0/24]] = 0) do={ add list=$AddressList comment=AS20135 address=68.71.79.0/24 }
