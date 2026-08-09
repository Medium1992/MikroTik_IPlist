:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.196.0/22]] = 0) do={ add list=$AddressList comment=AS266310 address=170.79.196.0/22 }
