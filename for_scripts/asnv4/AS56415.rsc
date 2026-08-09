:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.222.12.0/22]] = 0) do={ add list=$AddressList comment=AS56415 address=91.222.12.0/22 }
