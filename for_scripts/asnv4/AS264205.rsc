:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264205 address=138.99.152.0/22} on-error {}
