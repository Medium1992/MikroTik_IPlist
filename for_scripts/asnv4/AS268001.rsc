:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.153.0/24]] = 0) do={ add list=$AddressList comment=AS268001 address=45.165.153.0/24 }
