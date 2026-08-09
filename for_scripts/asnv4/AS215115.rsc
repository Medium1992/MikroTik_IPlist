:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.75.0/24]] = 0) do={ add list=$AddressList comment=AS215115 address=194.31.75.0/24 }
:if ([:len [find where list=$AddressList and address=94.142.143.0/24]] = 0) do={ add list=$AddressList comment=AS215115 address=94.142.143.0/24 }
