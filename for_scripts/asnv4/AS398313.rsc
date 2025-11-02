:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398313 address=107.191.80.0/20} on-error {}
