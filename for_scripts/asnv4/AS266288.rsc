:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.112.0/22]] = 0) do={ add list=$AddressList comment=AS266288 address=170.79.112.0/22 }
