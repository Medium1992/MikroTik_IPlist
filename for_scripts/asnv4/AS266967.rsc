:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266967 address=45.226.138.0/23} on-error {}
