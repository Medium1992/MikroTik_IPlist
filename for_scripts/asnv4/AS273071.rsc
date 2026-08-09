:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.150.248.0/22]] = 0) do={ add list=$AddressList comment=AS273071 address=200.150.248.0/22 }
