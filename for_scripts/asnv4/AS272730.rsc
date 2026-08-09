:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.60.0/22]] = 0) do={ add list=$AddressList comment=AS272730 address=170.80.60.0/22 }
