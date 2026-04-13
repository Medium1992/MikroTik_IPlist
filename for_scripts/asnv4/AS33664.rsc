:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33664 address=96.179.0.0/16} on-error {}
