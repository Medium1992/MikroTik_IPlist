:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.218.164.0/22]] = 0) do={ add list=$AddressList comment=AS271481 address=201.218.164.0/22 }
