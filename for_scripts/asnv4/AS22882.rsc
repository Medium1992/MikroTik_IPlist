:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.117.0/24]] = 0) do={ add list=$AddressList comment=AS22882 address=167.249.117.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.29.0/24]] = 0) do={ add list=$AddressList comment=AS22882 address=200.23.29.0/24 }
