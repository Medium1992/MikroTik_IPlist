:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401181 address=192.112.156.0/22} on-error {}
