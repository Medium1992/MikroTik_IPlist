:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.181.212.0/22]] = 0) do={ add list=$AddressList comment=AS209088 address=5.181.212.0/22 }
