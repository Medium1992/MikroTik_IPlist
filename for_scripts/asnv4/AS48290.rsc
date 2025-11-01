:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48290 address=193.28.212.0/22} on-error {}
