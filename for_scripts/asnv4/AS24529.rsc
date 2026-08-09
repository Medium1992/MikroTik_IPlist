:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.216.0/22]] = 0) do={ add list=$AddressList comment=AS24529 address=103.217.216.0/22 }
:if ([:len [find where list=$AddressList and address=38.67.0.0/24]] = 0) do={ add list=$AddressList comment=AS24529 address=38.67.0.0/24 }
