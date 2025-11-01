:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33600 address=149.149.248.0/22} on-error {}
