:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48125 address=217.109.116.0/24} on-error {}
