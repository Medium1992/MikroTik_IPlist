:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.148.212.0/22]] = 0) do={ add list=$AddressList comment=AS52342 address=186.148.212.0/22 }
