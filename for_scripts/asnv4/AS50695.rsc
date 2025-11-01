:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50695 address=195.191.204.0/23} on-error {}
