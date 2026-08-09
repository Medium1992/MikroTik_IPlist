:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.222.60.0/22]] = 0) do={ add list=$AddressList comment=AS52454 address=201.222.60.0/22 }
