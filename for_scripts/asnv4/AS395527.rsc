:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395527 address=150.174.0.0/16} on-error {}
