:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.142.244.0/24]] = 0) do={ add list=$AddressList comment=AS58313 address=45.142.244.0/24 }
