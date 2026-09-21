:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.153.24.0/22]] = 0) do={ add list=$AddressList comment=AS402304 address=198.153.24.0/22 }
