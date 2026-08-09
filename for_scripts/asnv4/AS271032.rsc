:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.225.160.0/22]] = 0) do={ add list=$AddressList comment=AS271032 address=181.225.160.0/22 }
