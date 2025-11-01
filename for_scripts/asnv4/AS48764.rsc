:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48764 address=192.36.11.0/24} on-error {}
