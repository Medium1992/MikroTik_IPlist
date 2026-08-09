:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.255.122.0/24]] = 0) do={ add list=$AddressList comment=AS54283 address=68.255.122.0/24 }
