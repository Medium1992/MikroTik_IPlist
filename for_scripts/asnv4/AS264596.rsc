:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264596 address=138.59.40.0/22} on-error {}
