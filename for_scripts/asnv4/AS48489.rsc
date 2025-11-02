:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48489 address=91.209.173.0/24} on-error {}
