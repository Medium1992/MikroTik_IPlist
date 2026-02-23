:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266213 address=160.20.204.0/22} on-error {}
:do {add list=$AddressList comment=AS266213 address=45.226.182.0/23} on-error {}
