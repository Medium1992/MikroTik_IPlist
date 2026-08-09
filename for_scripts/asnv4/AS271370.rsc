:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.218.168.0/22]] = 0) do={ add list=$AddressList comment=AS271370 address=201.218.168.0/22 }
