:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52346 address=190.2.240.0/20} on-error {}
