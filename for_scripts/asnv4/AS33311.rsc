:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.107.178.0/24]] = 0) do={ add list=$AddressList comment=AS33311 address=12.107.178.0/24 }
