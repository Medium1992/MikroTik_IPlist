:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.0.148.0/22]] = 0) do={ add list=$AddressList comment=AS270506 address=186.0.148.0/22 }
