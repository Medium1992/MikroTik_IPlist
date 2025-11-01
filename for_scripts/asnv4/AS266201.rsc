:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266201 address=138.94.32.0/22} on-error {}
:do {add list=$AddressList comment=AS266201 address=192.140.32.0/22} on-error {}
