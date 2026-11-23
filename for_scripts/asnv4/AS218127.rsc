:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.176.111.0/24]] = 0) do={ add list=$AddressList comment=AS218127 address=79.176.111.0/24 }
