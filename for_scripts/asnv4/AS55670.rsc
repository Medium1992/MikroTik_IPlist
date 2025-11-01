:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55670 address=101.0.4.0/22} on-error {}
:do {add list=$AddressList comment=AS55670 address=103.12.28.0/22} on-error {}
