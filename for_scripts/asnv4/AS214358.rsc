:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.121.112.0/22]] = 0) do={ add list=$AddressList comment=AS214358 address=109.121.112.0/22 }
