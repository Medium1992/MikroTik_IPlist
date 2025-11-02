:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48114 address=91.209.23.0/24} on-error {}
