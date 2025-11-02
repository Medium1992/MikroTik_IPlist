:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328259 address=196.250.200.0/22} on-error {}
