:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205870 address=185.145.28.0/22} on-error {}
