:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.68.0/22]] = 0) do={ add list=$AddressList comment=AS46399 address=104.153.68.0/22 }
