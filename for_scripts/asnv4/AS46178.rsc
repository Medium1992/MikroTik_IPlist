:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.96.174.0/23]] = 0) do={ add list=$AddressList comment=AS46178 address=172.96.174.0/23 }
:if ([:len [find where list=$AddressList and address=198.179.177.0/24]] = 0) do={ add list=$AddressList comment=AS46178 address=198.179.177.0/24 }
