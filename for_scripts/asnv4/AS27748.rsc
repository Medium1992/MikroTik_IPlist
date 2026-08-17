:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.148.220.0/22]] = 0) do={ add list=$AddressList comment=AS27748 address=186.148.220.0/22 }
