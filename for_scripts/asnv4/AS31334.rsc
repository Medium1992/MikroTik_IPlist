:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31334 address=62.95.128.0/17} on-error {}
