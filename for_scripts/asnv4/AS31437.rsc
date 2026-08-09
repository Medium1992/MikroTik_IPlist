:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.80.0/22]] = 0) do={ add list=$AddressList comment=AS31437 address=91.197.80.0/22 }
