:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.148.0/22]] = 0) do={ add list=$AddressList comment=AS263461 address=177.190.148.0/22 }
