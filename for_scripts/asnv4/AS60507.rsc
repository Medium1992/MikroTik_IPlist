:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60507 address=81.94.220.0/22} on-error {}
