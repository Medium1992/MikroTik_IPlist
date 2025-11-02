:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50156 address=195.200.224.0/23} on-error {}
