:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.48.248.0/22]] = 0) do={ add list=$AddressList comment=AS40346 address=199.48.248.0/22 }
