:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.143.0/24]] = 0) do={ add list=$AddressList comment=AS40053 address=159.153.143.0/24 }
