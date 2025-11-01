:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400030 address=165.140.228.0/22} on-error {}
:do {add list=$AddressList comment=AS400030 address=64.7.48.0/20} on-error {}
