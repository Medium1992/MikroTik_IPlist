:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34895 address=185.171.136.0/22} on-error {}
:do {add list=$AddressList comment=AS34895 address=83.138.64.0/18} on-error {}
