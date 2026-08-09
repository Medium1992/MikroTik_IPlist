:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.16.0/22]] = 0) do={ add list=$AddressList comment=AS262290 address=138.118.16.0/22 }
:if ([:len [find where list=$AddressList and address=186.226.200.0/21]] = 0) do={ add list=$AddressList comment=AS262290 address=186.226.200.0/21 }
