:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.148.0/22]] = 0) do={ add list=$AddressList comment=AS33358 address=162.250.148.0/22 }
