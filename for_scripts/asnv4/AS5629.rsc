:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5629 address=195.95.186.0/24} on-error {}
