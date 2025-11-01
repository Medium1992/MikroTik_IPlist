:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50317 address=195.191.32.0/23} on-error {}
