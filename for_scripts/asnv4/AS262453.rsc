:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.100.0/22]] = 0) do={ add list=$AddressList comment=AS262453 address=170.247.100.0/22 }
:if ([:len [find where list=$AddressList and address=177.52.240.0/22]] = 0) do={ add list=$AddressList comment=AS262453 address=177.52.240.0/22 }
