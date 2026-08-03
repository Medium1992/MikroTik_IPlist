:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268102 address=45.169.97.0/24} on-error {}
