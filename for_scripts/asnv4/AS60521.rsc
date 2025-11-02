:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60521 address=193.242.118.0/24} on-error {}
