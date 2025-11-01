:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48247 address=91.209.69.0/24} on-error {}
