:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.160.48.0/22]] = 0) do={ add list=$AddressList comment=AS50013 address=109.160.48.0/22 }
