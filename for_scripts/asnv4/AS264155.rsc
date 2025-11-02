:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264155 address=138.99.64.0/22} on-error {}
