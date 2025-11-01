:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48195 address=91.209.54.0/24} on-error {}
