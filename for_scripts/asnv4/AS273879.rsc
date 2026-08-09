:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.135.0/24]] = 0) do={ add list=$AddressList comment=AS273879 address=45.162.135.0/24 }
