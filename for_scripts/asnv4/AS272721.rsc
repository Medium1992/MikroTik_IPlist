:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272721 address=45.163.185.0/24} on-error {}
