:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202047 address=194.169.184.0/22} on-error {}
:do {add list=$AddressList comment=AS202047 address=85.208.140.0/22} on-error {}
