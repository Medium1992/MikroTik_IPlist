:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329529 address=102.205.252.0/22} on-error {}
