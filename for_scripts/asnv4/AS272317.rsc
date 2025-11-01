:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272317 address=201.96.148.0/24} on-error {}
