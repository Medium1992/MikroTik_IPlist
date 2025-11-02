:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38452 address=203.84.133.0/24} on-error {}
