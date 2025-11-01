:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48372 address=91.209.136.0/24} on-error {}
