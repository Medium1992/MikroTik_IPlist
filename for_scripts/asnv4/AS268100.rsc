:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268100 address=45.169.84.0/22} on-error {}
