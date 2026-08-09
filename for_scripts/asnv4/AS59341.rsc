:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.0.30.0/24]] = 0) do={ add list=$AddressList comment=AS59341 address=123.0.30.0/24 }
