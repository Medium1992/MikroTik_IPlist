:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.101.175.0/24]] = 0) do={ add list=$AddressList comment=AS54788 address=204.101.175.0/24 }
