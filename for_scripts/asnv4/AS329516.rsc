:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329516 address=102.207.76.0/22} on-error {}
