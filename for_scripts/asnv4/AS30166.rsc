:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.68.28.0/22]] = 0) do={ add list=$AddressList comment=AS30166 address=199.68.28.0/22 }
