:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.36.96.0/22]] = 0) do={ add list=$AddressList comment=AS4880 address=199.36.96.0/22 }
