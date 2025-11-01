:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48003 address=91.208.239.0/24} on-error {}
