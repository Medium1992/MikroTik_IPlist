:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22527 address=165.19.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22527 address=167.146.0.0/16} on-error {}
