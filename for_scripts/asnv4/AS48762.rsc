:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48762 address=91.212.16.0/24} on-error {}
