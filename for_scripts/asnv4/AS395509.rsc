:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395509 address=162.252.13.0/24} on-error {}
