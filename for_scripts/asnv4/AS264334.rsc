:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264334 address=138.185.36.0/22} on-error {}
