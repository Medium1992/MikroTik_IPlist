:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21540 address=64.16.108.0/24} on-error {}
