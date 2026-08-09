:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.137.230.0/24]] = 0) do={ add list=$AddressList comment=AS400649 address=204.137.230.0/24 }
