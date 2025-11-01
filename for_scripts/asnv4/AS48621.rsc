:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48621 address=91.209.216.0/24} on-error {}
