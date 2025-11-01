:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267671 address=45.224.212.0/22} on-error {}
