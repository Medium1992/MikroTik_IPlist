:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272858 address=190.54.6.0/24} on-error {}
