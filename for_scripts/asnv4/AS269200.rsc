:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.184.0/22]] = 0) do={ add list=$AddressList comment=AS269200 address=45.181.184.0/22 }
