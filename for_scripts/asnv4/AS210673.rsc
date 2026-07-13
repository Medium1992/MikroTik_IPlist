:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210673 address=132.243.80.0/20} on-error {}
