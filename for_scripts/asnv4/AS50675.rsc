:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50675 address=195.200.24.0/23} on-error {}
