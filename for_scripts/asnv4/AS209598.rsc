:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209598 address=164.18.32.0/22} on-error {}
