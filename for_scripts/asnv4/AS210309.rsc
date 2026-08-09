:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.73.136.0/22]] = 0) do={ add list=$AddressList comment=AS210309 address=109.73.136.0/22 }
