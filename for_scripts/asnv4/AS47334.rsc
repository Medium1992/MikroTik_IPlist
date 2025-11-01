:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47334 address=79.110.188.0/22} on-error {}
