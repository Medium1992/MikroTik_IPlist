:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.110.137.0/24]] = 0) do={ add list=$AddressList comment=AS213226 address=79.110.137.0/24 }
