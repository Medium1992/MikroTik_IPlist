:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393419 address=192.31.244.0/24} on-error {}
