:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34902 address=194.30.164.0/24} on-error {}
