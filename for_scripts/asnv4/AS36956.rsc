:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.204.217.0/24]] = 0) do={ add list=$AddressList comment=AS36956 address=194.204.217.0/24 }
