:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39098 address=156.10.0.0/16} on-error {}
