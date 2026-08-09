:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.167.198.0/24]] = 0) do={ add list=$AddressList comment=AS46140 address=63.167.198.0/24 }
:if ([:len [find where list=$AddressList and address=65.170.122.0/24]] = 0) do={ add list=$AddressList comment=AS46140 address=65.170.122.0/24 }
