:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.29.0/24]] = 0) do={ add list=$AddressList comment=AS402123 address=131.143.29.0/24 }
:if ([:len [find where list=$AddressList and address=68.67.123.0/24]] = 0) do={ add list=$AddressList comment=AS402123 address=68.67.123.0/24 }
