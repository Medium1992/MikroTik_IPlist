:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.28.0/22]] = 0) do={ add list=$AddressList comment=AS263608 address=170.244.28.0/22 }
:if ([:len [find where list=$AddressList and address=177.136.96.0/21]] = 0) do={ add list=$AddressList comment=AS263608 address=177.136.96.0/21 }
