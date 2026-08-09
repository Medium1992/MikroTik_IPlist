:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.208.0/22]] = 0) do={ add list=$AddressList comment=AS43692 address=91.197.208.0/22 }
