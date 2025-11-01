:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48516 address=91.209.180.0/24} on-error {}
