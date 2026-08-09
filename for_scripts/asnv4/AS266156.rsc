:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.144.68.0/23]] = 0) do={ add list=$AddressList comment=AS266156 address=192.144.68.0/23 }
:if ([:len [find where list=$AddressList and address=192.144.70.0/24]] = 0) do={ add list=$AddressList comment=AS266156 address=192.144.70.0/24 }
