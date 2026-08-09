:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.68.0/22]] = 0) do={ add list=$AddressList comment=AS268679 address=45.165.68.0/22 }
