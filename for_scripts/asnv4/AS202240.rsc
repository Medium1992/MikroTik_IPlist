:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.98.188.0/22]] = 0) do={ add list=$AddressList comment=AS202240 address=79.98.188.0/22 }
