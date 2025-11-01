:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273548 address=138.94.116.0/22} on-error {}
