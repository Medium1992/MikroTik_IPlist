:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264264 address=138.118.180.0/22} on-error {}
