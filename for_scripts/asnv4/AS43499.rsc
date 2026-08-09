:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.84.0/22]] = 0) do={ add list=$AddressList comment=AS43499 address=91.197.84.0/22 }
