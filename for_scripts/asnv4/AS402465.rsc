:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.157.244.0/24]] = 0) do={ add list=$AddressList comment=AS402465 address=23.157.244.0/24 }
