:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34214 address=154.49.0.0/22} on-error {}
:do {add list=$AddressList comment=AS34214 address=194.88.1.0/24} on-error {}
