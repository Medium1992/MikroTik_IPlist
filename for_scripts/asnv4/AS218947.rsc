:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.56.210.0/24]] = 0) do={ add list=$AddressList comment=AS218947 address=153.56.210.0/24 }
