:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44412 address=212.94.0.0/20} on-error {}
