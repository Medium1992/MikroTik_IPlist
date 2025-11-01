:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41795 address=194.28.248.0/22} on-error {}
:do {add list=$AddressList comment=AS41795 address=195.43.78.0/23} on-error {}
