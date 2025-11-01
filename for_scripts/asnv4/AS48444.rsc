:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48444 address=193.219.118.0/24} on-error {}
