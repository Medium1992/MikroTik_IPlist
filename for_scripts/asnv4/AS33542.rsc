:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33542 address=96.171.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33542 address=96.184.0.0/15} on-error {}
