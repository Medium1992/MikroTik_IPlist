:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.175.0/24]] = 0) do={ add list=$AddressList comment=AS263150 address=181.232.175.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.192.0/21]] = 0) do={ add list=$AddressList comment=AS263150 address=201.131.192.0/21 }
