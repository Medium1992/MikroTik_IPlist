:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.140.0/22]] = 0) do={ add list=$AddressList comment=AS59461 address=91.240.140.0/22 }
