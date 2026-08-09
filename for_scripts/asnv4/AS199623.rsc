:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.137.135.0/24]] = 0) do={ add list=$AddressList comment=AS199623 address=79.137.135.0/24 }
