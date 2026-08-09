:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.201.208.0/22]] = 0) do={ add list=$AddressList comment=AS44425 address=91.201.208.0/22 }
