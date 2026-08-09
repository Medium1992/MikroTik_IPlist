:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.137.105.0/24]] = 0) do={ add list=$AddressList comment=AS210899 address=45.137.105.0/24 }
