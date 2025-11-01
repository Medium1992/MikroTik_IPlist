:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268099 address=45.169.88.0/22} on-error {}
