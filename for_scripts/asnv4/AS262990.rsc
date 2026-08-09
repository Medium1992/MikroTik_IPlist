:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.24.0/22]] = 0) do={ add list=$AddressList comment=AS262990 address=186.251.24.0/22 }
