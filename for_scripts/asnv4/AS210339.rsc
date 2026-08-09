:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.178.148.0/22]] = 0) do={ add list=$AddressList comment=AS210339 address=213.178.148.0/22 }
