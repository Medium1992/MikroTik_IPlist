:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33194 address=134.243.0.0/16} on-error {}
