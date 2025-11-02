:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210255 address=193.22.224.0/24} on-error {}
