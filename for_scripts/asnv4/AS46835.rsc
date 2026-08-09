:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.51.200.0/24]] = 0) do={ add list=$AddressList comment=AS46835 address=65.51.200.0/24 }
