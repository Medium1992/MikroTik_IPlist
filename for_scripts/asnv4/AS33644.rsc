:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33644 address=65.122.252.0/24} on-error {}
