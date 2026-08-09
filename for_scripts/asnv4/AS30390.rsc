:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.101.174.0/24]] = 0) do={ add list=$AddressList comment=AS30390 address=192.101.174.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.226.0/24]] = 0) do={ add list=$AddressList comment=AS30390 address=194.126.226.0/24 }
