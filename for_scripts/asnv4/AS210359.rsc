:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210359 address=46.22.61.0/24} on-error {}
