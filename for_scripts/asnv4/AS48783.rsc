:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48783 address=91.212.34.0/24} on-error {}
