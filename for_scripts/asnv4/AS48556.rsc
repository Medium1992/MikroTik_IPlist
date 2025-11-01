:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48556 address=188.241.109.0/24} on-error {}
