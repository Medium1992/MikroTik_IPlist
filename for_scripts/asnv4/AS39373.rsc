:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39373 address=195.178.101.0/24} on-error {}
