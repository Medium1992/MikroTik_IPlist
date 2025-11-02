:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267589 address=45.70.148.0/22} on-error {}
