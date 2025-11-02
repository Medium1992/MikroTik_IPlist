:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36825 address=64.245.0.0/22} on-error {}
:do {add list=$AddressList comment=AS36825 address=67.21.0.0/20} on-error {}
