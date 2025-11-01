:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328461 address=102.68.0.0/22} on-error {}
