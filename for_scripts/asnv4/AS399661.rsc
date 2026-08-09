:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.41.52.0/24]] = 0) do={ add list=$AddressList comment=AS399661 address=45.41.52.0/24 }
