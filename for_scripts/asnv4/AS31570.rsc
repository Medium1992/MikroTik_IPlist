:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31570 address=217.149.80.0/20} on-error {}
