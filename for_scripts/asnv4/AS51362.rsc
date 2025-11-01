:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51362 address=185.19.212.0/22} on-error {}
