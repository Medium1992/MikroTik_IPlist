:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395589 address=199.254.212.0/24} on-error {}
