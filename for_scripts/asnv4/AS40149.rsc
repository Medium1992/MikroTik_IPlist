:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.107.38.0/24]] = 0) do={ add list=$AddressList comment=AS40149 address=192.107.38.0/24 }
:if ([:len [find where list=$AddressList and address=216.87.96.0/19]] = 0) do={ add list=$AddressList comment=AS40149 address=216.87.96.0/19 }
