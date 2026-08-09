:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.242.248.0/22]] = 0) do={ add list=$AddressList comment=AS30697 address=159.242.248.0/22 }
