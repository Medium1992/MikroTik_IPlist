:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264178 address=138.99.72.0/22} on-error {}
