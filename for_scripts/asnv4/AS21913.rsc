:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21913 address=199.87.56.0/22} on-error {}
