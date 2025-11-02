:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48686 address=91.209.244.0/24} on-error {}
