:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272833 address=201.218.136.0/24} on-error {}
