:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.197.88.0/24]] = 0) do={ add list=$AddressList comment=AS40213 address=206.197.88.0/24 }
