:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.184.0/22]] = 0) do={ add list=$AddressList comment=AS271497 address=181.233.184.0/22 }
