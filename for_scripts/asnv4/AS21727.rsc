:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21727 address=138.192.0.0/16} on-error {}
