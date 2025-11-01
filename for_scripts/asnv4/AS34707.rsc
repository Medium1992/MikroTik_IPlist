:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34707 address=82.179.0.0/20} on-error {}
