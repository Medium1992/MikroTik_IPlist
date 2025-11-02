:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48701 address=91.209.248.0/24} on-error {}
