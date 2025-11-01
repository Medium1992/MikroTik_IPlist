:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209936 address=185.242.164.0/22} on-error {}
