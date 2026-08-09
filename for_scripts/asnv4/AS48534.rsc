:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.165.48.0/24]] = 0) do={ add list=$AddressList comment=AS48534 address=194.165.48.0/24 }
