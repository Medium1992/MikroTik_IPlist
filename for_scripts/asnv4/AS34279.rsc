:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34279 address=193.138.196.0/22} on-error {}
:do {add list=$AddressList comment=AS34279 address=81.89.16.0/20} on-error {}
