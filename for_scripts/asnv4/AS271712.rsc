:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.21.148.0/22]] = 0) do={ add list=$AddressList comment=AS271712 address=177.21.148.0/22 }
