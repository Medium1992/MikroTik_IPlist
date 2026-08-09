:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.148.0/22]] = 0) do={ add list=$AddressList comment=AS26399 address=162.245.148.0/22 }
