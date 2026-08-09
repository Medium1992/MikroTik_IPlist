:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.131.0/24]] = 0) do={ add list=$AddressList comment=AS398938 address=159.153.131.0/24 }
