:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272363 address=38.224.27.0/24} on-error {}
