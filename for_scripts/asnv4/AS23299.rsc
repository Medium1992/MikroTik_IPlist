:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.21.216.0/22]] = 0) do={ add list=$AddressList comment=AS23299 address=199.21.216.0/22 }
