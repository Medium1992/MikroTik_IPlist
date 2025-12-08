:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268188 address=189.50.192.0/20} on-error {}
:do {add list=$AddressList comment=AS268188 address=45.171.68.0/22} on-error {}
