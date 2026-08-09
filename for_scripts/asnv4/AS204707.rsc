:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.131.204.0/22]] = 0) do={ add list=$AddressList comment=AS204707 address=94.131.204.0/22 }
