:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.231.0/24]] = 0) do={ add list=$AddressList comment=AS41901 address=194.169.231.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.12.0/24]] = 0) do={ add list=$AddressList comment=AS41901 address=194.34.12.0/24 }
