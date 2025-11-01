:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33572 address=159.153.140.0/24} on-error {}
