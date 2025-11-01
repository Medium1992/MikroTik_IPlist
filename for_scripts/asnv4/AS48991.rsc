:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48991 address=84.54.4.0/24} on-error {}
