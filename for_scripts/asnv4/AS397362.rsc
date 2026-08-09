:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.198.173.0/24]] = 0) do={ add list=$AddressList comment=AS397362 address=216.198.173.0/24 }
:if ([:len [find where list=$AddressList and address=64.19.101.0/24]] = 0) do={ add list=$AddressList comment=AS397362 address=64.19.101.0/24 }
