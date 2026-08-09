:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.36.148.0/22]] = 0) do={ add list=$AddressList comment=AS271287 address=200.36.148.0/22 }
