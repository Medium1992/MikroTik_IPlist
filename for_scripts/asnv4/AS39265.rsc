:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.247.32.0/22]] = 0) do={ add list=$AddressList comment=AS39265 address=193.247.32.0/22 }
