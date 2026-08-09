:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.175.60.0/22]] = 0) do={ add list=$AddressList comment=AS53494 address=199.175.60.0/22 }
