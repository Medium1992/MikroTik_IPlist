:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31337 address=193.178.60.0/22} on-error {}
