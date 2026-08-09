:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.56.0/22]] = 0) do={ add list=$AddressList comment=AS266369 address=170.80.56.0/22 }
