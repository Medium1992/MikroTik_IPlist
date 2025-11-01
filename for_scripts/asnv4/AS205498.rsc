:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205498 address=185.215.140.0/22} on-error {}
:do {add list=$AddressList comment=AS205498 address=45.85.16.0/22} on-error {}
