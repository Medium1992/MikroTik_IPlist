:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264309 address=138.122.64.0/22} on-error {}
