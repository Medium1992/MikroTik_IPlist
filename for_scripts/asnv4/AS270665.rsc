:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270665 address=186.148.228.0/22} on-error {}
