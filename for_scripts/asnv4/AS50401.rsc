:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.222.112.0/22]] = 0) do={ add list=$AddressList comment=AS50401 address=91.222.112.0/22 }
