:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.113.248.0/22]] = 0) do={ add list=$AddressList comment=AS200520 address=155.113.248.0/22 }
