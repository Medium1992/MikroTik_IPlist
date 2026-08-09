:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.48.0/22]] = 0) do={ add list=$AddressList comment=AS23370 address=199.167.48.0/22 }
