:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398451 address=137.112.0.0/16} on-error {}
