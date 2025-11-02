:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50361 address=193.104.242.0/24} on-error {}
