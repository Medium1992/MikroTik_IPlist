:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.192.0/21]] = 0) do={ add list=$AddressList comment=AS262834 address=186.251.192.0/21 }
:if ([:len [find where list=$AddressList and address=189.90.28.0/22]] = 0) do={ add list=$AddressList comment=AS262834 address=189.90.28.0/22 }
