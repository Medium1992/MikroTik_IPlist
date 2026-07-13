:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272648 address=201.218.160.0/22} on-error {}
