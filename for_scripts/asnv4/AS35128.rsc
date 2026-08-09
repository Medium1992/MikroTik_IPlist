:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.152.246.0/24]] = 0) do={ add list=$AddressList comment=AS35128 address=194.152.246.0/24 }
