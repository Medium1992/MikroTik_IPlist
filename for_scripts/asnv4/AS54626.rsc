:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.17.143.0/24]] = 0) do={ add list=$AddressList comment=AS54626 address=204.17.143.0/24 }
