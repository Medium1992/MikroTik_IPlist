:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208620 address=45.85.20.0/22} on-error {}
