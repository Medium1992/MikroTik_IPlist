:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.176.0/22]] = 0) do={ add list=$AddressList comment=AS266507 address=170.244.176.0/22 }
