:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.188.196.0/24]] = 0) do={ add list=$AddressList comment=AS206531 address=94.188.196.0/24 }
