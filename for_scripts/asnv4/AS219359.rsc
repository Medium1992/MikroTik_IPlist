:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219359 address=45.86.60.0/24} on-error {}
