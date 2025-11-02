:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329317 address=102.211.92.0/22} on-error {}
