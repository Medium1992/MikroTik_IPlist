:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.37.137.0/24]] = 0) do={ add list=$AddressList comment=AS41217 address=193.37.137.0/24 }
