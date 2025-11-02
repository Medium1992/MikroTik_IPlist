:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266215 address=200.9.24.0/22} on-error {}
