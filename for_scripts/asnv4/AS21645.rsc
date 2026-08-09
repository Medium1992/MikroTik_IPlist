:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.145.66.0/24]] = 0) do={ add list=$AddressList comment=AS21645 address=64.145.66.0/24 }
