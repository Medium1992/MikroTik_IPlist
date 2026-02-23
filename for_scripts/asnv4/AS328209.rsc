:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328209 address=160.119.96.0/22} on-error {}
