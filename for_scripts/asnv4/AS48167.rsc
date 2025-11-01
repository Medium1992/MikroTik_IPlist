:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48167 address=91.209.45.0/24} on-error {}
