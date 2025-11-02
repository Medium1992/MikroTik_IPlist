:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395202 address=162.248.68.0/24} on-error {}
