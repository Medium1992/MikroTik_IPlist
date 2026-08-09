:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.28.0/22]] = 0) do={ add list=$AddressList comment=AS271404 address=181.189.28.0/22 }
