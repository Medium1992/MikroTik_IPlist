:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.8.0/22]] = 0) do={ add list=$AddressList comment=AS271424 address=181.224.8.0/22 }
