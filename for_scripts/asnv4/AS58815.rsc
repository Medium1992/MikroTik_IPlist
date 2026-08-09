:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.121.0/24]] = 0) do={ add list=$AddressList comment=AS58815 address=103.231.121.0/24 }
:if ([:len [find where list=$AddressList and address=180.240.200.0/23]] = 0) do={ add list=$AddressList comment=AS58815 address=180.240.200.0/23 }
