:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26598 address=200.150.208.0/20} on-error {}
