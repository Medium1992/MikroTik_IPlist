:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.83.52.0/22]] = 0) do={ add list=$AddressList comment=AS54313 address=199.83.52.0/22 }
