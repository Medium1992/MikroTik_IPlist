:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.131.0/24]] = 0) do={ add list=$AddressList comment=AS26257 address=199.201.131.0/24 }
