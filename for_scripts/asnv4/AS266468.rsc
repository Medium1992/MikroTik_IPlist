:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.144.0/22]] = 0) do={ add list=$AddressList comment=AS266468 address=170.83.144.0/22 }
