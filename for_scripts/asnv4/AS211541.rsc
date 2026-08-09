:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.43.153.0/24]] = 0) do={ add list=$AddressList comment=AS211541 address=45.43.153.0/24 }
