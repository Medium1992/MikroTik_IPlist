:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265678 address=45.4.169.0/24} on-error {}
