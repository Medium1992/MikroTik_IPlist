:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209224 address=185.164.84.0/22} on-error {}
