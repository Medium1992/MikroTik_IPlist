:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.54.188.0/22]] = 0) do={ add list=$AddressList comment=AS271137 address=201.54.188.0/22 }
