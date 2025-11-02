:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200361 address=212.21.134.0/24} on-error {}
