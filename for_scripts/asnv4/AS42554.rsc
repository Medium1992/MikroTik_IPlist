:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.122.0/24]] = 0) do={ add list=$AddressList comment=AS42554 address=193.33.122.0/24 }
