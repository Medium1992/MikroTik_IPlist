:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48477 address=91.225.25.0/24} on-error {}
