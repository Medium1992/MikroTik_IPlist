:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.59.136.0/22]] = 0) do={ add list=$AddressList comment=AS53676 address=199.59.136.0/22 }
