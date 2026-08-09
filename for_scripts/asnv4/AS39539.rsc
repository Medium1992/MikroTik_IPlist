:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.144.40.0/22]] = 0) do={ add list=$AddressList comment=AS39539 address=192.144.40.0/22 }
:if ([:len [find where list=$AddressList and address=82.148.8.0/22]] = 0) do={ add list=$AddressList comment=AS39539 address=82.148.8.0/22 }
