:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58395 address=103.11.252.0/23} on-error {}
