:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22014 address=192.112.64.0/24} on-error {}
