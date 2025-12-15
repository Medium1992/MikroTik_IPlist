:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270927 address=186.26.84.0/22} on-error {}
