:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.153.67.0/24]] = 0) do={ add list=$AddressList comment=AS23245 address=204.153.67.0/24 }
