:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.54.180.0/22]] = 0) do={ add list=$AddressList comment=AS271236 address=201.54.180.0/22 }
