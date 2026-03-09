:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272668 address=186.209.111.0/24} on-error {}
