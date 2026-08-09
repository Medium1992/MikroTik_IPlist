:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.133.105.0/24]] = 0) do={ add list=$AddressList comment=AS60006 address=79.133.105.0/24 }
