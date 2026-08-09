:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.240.0/22]] = 0) do={ add list=$AddressList comment=AS271550 address=181.232.240.0/22 }
