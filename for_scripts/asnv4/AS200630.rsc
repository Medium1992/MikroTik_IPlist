:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.36.0/22]] = 0) do={ add list=$AddressList comment=AS200630 address=109.69.36.0/22 }
