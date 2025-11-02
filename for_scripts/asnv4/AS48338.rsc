:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48338 address=91.230.232.0/24} on-error {}
