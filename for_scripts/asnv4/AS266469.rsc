:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.148.0/22]] = 0) do={ add list=$AddressList comment=AS266469 address=170.83.148.0/22 }
