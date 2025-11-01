:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264210 address=138.99.200.0/22} on-error {}
