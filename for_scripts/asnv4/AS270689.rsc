:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.225.152.0/22]] = 0) do={ add list=$AddressList comment=AS270689 address=181.225.152.0/22 }
