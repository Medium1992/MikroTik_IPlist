:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.103.0/24]] = 0) do={ add list=$AddressList comment=AS211836 address=194.102.103.0/24 }
