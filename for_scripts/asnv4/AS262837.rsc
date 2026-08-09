:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.208.0/22]] = 0) do={ add list=$AddressList comment=AS262837 address=186.251.208.0/22 }
