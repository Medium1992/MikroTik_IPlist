:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34165 address=84.246.244.0/22} on-error {}
