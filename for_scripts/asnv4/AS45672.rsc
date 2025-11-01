:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45672 address=202.3.144.0/20} on-error {}
