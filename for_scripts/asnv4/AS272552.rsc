:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.0.0/22]] = 0) do={ add list=$AddressList comment=AS272552 address=181.189.0.0/22 }
