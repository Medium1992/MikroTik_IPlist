:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266734 address=38.56.76.0/22} on-error {}
:do {add list=$AddressList comment=AS266734 address=45.230.216.0/22} on-error {}
