:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.181.208.0/22]] = 0) do={ add list=$AddressList comment=AS59637 address=5.181.208.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.232.0/21]] = 0) do={ add list=$AddressList comment=AS59637 address=91.247.232.0/21 }
