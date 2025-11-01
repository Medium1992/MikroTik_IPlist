:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263218 address=168.243.80.0/22} on-error {}
:do {add list=$AddressList comment=AS263218 address=191.98.192.0/22} on-error {}
:do {add list=$AddressList comment=AS263218 address=45.191.244.0/22} on-error {}
