:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27616 address=149.31.0.0/16} on-error {}
