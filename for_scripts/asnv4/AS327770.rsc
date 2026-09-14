:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.79.56.0/22]] = 0) do={ add list=$AddressList comment=AS327770 address=41.79.56.0/22 }
