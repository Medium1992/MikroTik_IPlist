:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48786 address=91.212.35.0/24} on-error {}
