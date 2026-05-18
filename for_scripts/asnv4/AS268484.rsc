:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268484 address=45.161.244.0/24} on-error {}
