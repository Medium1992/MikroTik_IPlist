:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.114.0/24]] = 0) do={ add list=$AddressList comment=AS41941 address=193.138.114.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.120.0/21]] = 0) do={ add list=$AddressList comment=AS41941 address=194.180.120.0/21 }
