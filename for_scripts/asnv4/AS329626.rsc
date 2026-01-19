:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329626 address=102.204.180.0/22} on-error {}
