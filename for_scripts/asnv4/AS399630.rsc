:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.212.143.0/24]] = 0) do={ add list=$AddressList comment=AS399630 address=199.212.143.0/24 }
