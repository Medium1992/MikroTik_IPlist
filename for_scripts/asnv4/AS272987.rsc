:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272987 address=38.224.52.0/22} on-error {}
