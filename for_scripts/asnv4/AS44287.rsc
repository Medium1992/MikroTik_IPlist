:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.201.136.0/22]] = 0) do={ add list=$AddressList comment=AS44287 address=91.201.136.0/22 }
