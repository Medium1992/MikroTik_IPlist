:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.246.28.0/24]] = 0) do={ add list=$AddressList comment=AS46567 address=205.246.28.0/24 }
:if ([:len [find where list=$AddressList and address=216.147.172.0/24]] = 0) do={ add list=$AddressList comment=AS46567 address=216.147.172.0/24 }
