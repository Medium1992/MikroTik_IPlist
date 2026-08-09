:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.16.0/22]] = 0) do={ add list=$AddressList comment=AS271484 address=181.233.16.0/22 }
