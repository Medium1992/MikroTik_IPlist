:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57226 address=194.145.235.0/24} on-error {}
