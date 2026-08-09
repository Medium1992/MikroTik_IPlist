:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.68.0/22]] = 0) do={ add list=$AddressList comment=AS39468 address=193.239.68.0/22 }
