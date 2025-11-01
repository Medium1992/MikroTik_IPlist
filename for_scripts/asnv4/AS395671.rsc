:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395671 address=206.205.255.0/24} on-error {}
