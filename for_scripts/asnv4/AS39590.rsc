:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.105.124.0/22]] = 0) do={ add list=$AddressList comment=AS39590 address=109.105.124.0/22 }
