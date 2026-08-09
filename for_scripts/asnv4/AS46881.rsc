:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.107.231.0/24]] = 0) do={ add list=$AddressList comment=AS46881 address=97.107.231.0/24 }
