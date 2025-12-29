:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210349 address=185.238.242.0/24} on-error {}
