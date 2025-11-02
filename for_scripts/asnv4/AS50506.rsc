:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50506 address=195.191.94.0/23} on-error {}
