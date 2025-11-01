:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48460 address=91.234.234.0/24} on-error {}
