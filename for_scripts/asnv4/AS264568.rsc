:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264568 address=138.36.36.0/22} on-error {}
