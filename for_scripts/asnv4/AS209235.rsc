:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209235 address=185.130.194.0/24} on-error {}
