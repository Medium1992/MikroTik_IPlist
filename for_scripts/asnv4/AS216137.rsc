:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216137 address=81.180.72.0/22} on-error {}
