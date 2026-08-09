:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.73.0/24]] = 0) do={ add list=$AddressList comment=AS211736 address=185.156.73.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.63.0/24]] = 0) do={ add list=$AddressList comment=AS211736 address=88.210.63.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.197.0/24]] = 0) do={ add list=$AddressList comment=AS211736 address=92.63.197.0/24 }
