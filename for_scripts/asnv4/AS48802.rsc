:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48802 address=91.212.47.0/24} on-error {}
