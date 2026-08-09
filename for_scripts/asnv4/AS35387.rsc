:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.107.0/24]] = 0) do={ add list=$AddressList comment=AS35387 address=194.147.107.0/24 }
