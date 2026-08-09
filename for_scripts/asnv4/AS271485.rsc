:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.20.0/22]] = 0) do={ add list=$AddressList comment=AS271485 address=181.233.20.0/22 }
