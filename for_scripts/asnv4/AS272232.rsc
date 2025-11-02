:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272232 address=186.224.193.0/24} on-error {}
