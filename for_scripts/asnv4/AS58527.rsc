:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58527 address=103.247.238.0/23} on-error {}
