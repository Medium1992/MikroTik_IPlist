:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.222.36.0/22]] = 0) do={ add list=$AddressList comment=AS271266 address=201.222.36.0/22 }
