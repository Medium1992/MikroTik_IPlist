:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33466 address=192.26.27.0/24} on-error {}
