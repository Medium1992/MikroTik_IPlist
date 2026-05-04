:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272082 address=170.150.196.0/22} on-error {}
