:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48488 address=91.209.91.0/24} on-error {}
