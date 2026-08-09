:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.181.208.0/22]] = 0) do={ add list=$AddressList comment=AS59917 address=95.181.208.0/22 }
