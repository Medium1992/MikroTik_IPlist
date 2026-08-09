:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.4.0/22]] = 0) do={ add list=$AddressList comment=AS271454 address=181.233.4.0/22 }
