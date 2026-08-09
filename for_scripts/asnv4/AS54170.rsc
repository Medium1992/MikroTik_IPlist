:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.54.49.0/24]] = 0) do={ add list=$AddressList comment=AS54170 address=45.54.49.0/24 }
