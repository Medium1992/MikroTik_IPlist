:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.148.0/24]] = 0) do={ add list=$AddressList comment=AS20388 address=148.59.148.0/24 }
:if ([:len [find where list=$AddressList and address=68.70.123.0/24]] = 0) do={ add list=$AddressList comment=AS20388 address=68.70.123.0/24 }
