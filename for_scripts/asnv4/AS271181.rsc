:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271181 address=190.107.92.0/22} on-error {}
