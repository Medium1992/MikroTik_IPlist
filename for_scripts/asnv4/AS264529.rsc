:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264529 address=138.0.28.0/22} on-error {}
