:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.13.44.0/22]] = 0) do={ add list=$AddressList comment=AS52296 address=200.13.44.0/22 }
