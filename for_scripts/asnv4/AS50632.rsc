:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50632 address=195.191.156.0/23} on-error {}
