:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45710 address=202.75.96.0/20} on-error {}
