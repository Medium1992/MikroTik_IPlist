:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48770 address=91.209.85.0/24} on-error {}
