:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.28.0/22]] = 0) do={ add list=$AddressList comment=AS263566 address=170.79.28.0/22 }
:if ([:len [find where list=$AddressList and address=177.44.216.0/22]] = 0) do={ add list=$AddressList comment=AS263566 address=177.44.216.0/22 }
