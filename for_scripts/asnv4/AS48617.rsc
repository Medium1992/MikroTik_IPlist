:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48617 address=91.209.194.0/24} on-error {}
