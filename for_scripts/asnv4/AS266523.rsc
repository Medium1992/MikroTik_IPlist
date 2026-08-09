:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.228.0/22]] = 0) do={ add list=$AddressList comment=AS266523 address=170.244.228.0/22 }
