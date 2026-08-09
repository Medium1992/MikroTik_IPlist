:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.111.0/24]] = 0) do={ add list=$AddressList comment=AS207601 address=159.153.111.0/24 }
