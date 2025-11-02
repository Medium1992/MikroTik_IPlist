:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48794 address=91.212.44.0/24} on-error {}
