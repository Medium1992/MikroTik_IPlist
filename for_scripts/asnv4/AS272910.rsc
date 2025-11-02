:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272910 address=190.93.78.0/24} on-error {}
