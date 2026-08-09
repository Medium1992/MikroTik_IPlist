:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.137.200.0/24]] = 0) do={ add list=$AddressList comment=AS210851 address=45.137.200.0/24 }
