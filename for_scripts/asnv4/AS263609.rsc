:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.105.240.0/22]] = 0) do={ add list=$AddressList comment=AS263609 address=177.105.240.0/22 }
:if ([:len [find where list=$AddressList and address=179.124.8.0/22]] = 0) do={ add list=$AddressList comment=AS263609 address=179.124.8.0/22 }
