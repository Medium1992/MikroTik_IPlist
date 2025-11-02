:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33515 address=108.59.208.0/20} on-error {}
:do {add list=$AddressList comment=AS33515 address=198.37.28.0/22} on-error {}
