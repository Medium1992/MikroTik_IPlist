:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.136.203.0/24]] = 0) do={ add list=$AddressList comment=AS58188 address=45.136.203.0/24 }
:if ([:len [find where list=$AddressList and address=91.193.244.0/22]] = 0) do={ add list=$AddressList comment=AS58188 address=91.193.244.0/22 }
