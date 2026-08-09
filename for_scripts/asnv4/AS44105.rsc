:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.201.12.0/22]] = 0) do={ add list=$AddressList comment=AS44105 address=91.201.12.0/22 }
