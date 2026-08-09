:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.24.0/22]] = 0) do={ add list=$AddressList comment=AS43348 address=91.197.24.0/22 }
