:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48816 address=91.212.50.0/24} on-error {}
