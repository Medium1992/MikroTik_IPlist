:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58695 address=103.15.224.0/23} on-error {}
