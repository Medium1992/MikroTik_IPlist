:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.104.0/24]] = 0) do={ add list=$AddressList comment=AS27860 address=194.31.104.0/24 }
:if ([:len [find where list=$AddressList and address=200.12.211.0/24]] = 0) do={ add list=$AddressList comment=AS27860 address=200.12.211.0/24 }
