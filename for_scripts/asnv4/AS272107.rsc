:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272107 address=190.151.134.0/24} on-error {}
