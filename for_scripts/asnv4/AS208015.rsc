:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208015 address=45.92.112.0/22} on-error {}
