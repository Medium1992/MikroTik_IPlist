:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265483 address=168.197.148.0/22} on-error {}
