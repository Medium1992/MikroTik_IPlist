:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.88.0/22]] = 0) do={ add list=$AddressList comment=AS271488 address=181.189.88.0/22 }
