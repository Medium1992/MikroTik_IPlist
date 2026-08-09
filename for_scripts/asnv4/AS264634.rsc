:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.248.0/22]] = 0) do={ add list=$AddressList comment=AS264634 address=138.219.248.0/22 }
