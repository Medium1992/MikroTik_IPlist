:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329600 address=102.205.16.0/22} on-error {}
