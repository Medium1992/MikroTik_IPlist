:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.100.0/22]] = 0) do={ add list=$AddressList comment=AS43514 address=91.197.100.0/22 }
