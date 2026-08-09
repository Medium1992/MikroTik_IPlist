:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.118.0/24]] = 0) do={ add list=$AddressList comment=AS212358 address=103.122.118.0/24 }
