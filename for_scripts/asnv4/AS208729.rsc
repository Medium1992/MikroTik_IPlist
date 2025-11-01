:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208729 address=185.75.84.0/22} on-error {}
