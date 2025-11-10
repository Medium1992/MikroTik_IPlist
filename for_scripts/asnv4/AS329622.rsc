:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329622 address=102.204.148.0/22} on-error {}
