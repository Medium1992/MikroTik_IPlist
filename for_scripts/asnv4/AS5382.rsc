:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5382 address=194.179.128.0/22} on-error {}
