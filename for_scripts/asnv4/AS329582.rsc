:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329582 address=102.205.84.0/22} on-error {}
