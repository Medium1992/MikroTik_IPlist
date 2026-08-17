:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.1.57.0/24]] = 0) do={ add list=$AddressList comment=AS54286 address=107.1.57.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.120.0/24]] = 0) do={ add list=$AddressList comment=AS54286 address=23.147.120.0/24 }
:if ([:len [find where list=$AddressList and address=23.246.167.0/24]] = 0) do={ add list=$AddressList comment=AS54286 address=23.246.167.0/24 }
:if ([:len [find where list=$AddressList and address=64.49.28.0/24]] = 0) do={ add list=$AddressList comment=AS54286 address=64.49.28.0/24 }
