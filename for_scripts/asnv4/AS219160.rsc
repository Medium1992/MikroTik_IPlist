:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219160 address=83.98.199.0/24} on-error {}
