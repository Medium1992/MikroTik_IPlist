:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48674 address=46.33.23.0/24} on-error {}
