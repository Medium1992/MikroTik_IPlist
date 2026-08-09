:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.94.144.0/22]] = 0) do={ add list=$AddressList comment=AS271487 address=201.94.144.0/22 }
