:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48745 address=91.212.17.0/24} on-error {}
