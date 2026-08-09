:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.92.31.0/24]] = 0) do={ add list=$AddressList comment=AS273219 address=38.92.31.0/24 }
