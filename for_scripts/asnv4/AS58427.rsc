:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.172.0/22]] = 0) do={ add list=$AddressList comment=AS58427 address=103.5.172.0/22 }
:if ([:len [find where list=$AddressList and address=91.109.218.0/24]] = 0) do={ add list=$AddressList comment=AS58427 address=91.109.218.0/24 }
