:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.140.0/22]] = 0) do={ add list=$AddressList comment=AS266308 address=170.79.140.0/22 }
