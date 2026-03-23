:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200101 address=203.26.132.0/24} on-error {}
