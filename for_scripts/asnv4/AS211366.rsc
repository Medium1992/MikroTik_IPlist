:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.9.193.0/24]] = 0) do={ add list=$AddressList comment=AS211366 address=45.9.193.0/24 }
