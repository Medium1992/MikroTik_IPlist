:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264531 address=138.0.72.0/22} on-error {}
