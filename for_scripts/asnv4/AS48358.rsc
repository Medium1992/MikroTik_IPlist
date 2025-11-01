:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48358 address=91.209.118.0/24} on-error {}
