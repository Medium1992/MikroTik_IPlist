:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.168.0/22]] = 0) do={ add list=$AddressList comment=AS271352 address=181.232.168.0/22 }
