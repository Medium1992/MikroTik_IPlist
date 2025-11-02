:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52056 address=45.82.16.0/22} on-error {}
:do {add list=$AddressList comment=AS52056 address=46.23.160.0/20} on-error {}
