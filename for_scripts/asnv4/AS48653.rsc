:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48653 address=91.209.49.0/24} on-error {}
