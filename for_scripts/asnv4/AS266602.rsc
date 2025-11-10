:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266602 address=149.78.208.0/20} on-error {}
:do {add list=$AddressList comment=AS266602 address=45.7.232.0/22} on-error {}
