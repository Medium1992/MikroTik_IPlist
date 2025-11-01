:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393745 address=192.70.191.0/24} on-error {}
