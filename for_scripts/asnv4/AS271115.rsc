:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.71.220.0/22]] = 0) do={ add list=$AddressList comment=AS271115 address=201.71.220.0/22 }
