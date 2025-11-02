:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31633 address=91.192.128.0/22} on-error {}
