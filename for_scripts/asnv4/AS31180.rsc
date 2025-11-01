:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31180 address=217.144.112.0/20} on-error {}
