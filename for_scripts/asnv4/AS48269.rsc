:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.198.0/24]] = 0) do={ add list=$AddressList comment=AS48269 address=194.169.198.0/24 }
