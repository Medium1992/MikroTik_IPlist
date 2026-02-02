:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212315 address=195.200.23.0/24} on-error {}
