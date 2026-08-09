:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.71.80.0/22]] = 0) do={ add list=$AddressList comment=AS395817 address=199.71.80.0/22 }
