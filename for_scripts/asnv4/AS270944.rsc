:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270944 address=138.0.108.0/22} on-error {}
