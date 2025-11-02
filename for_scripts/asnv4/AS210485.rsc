:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210485 address=89.34.1.0/24} on-error {}
