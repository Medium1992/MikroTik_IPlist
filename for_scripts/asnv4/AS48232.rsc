:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48232 address=91.209.66.0/24} on-error {}
