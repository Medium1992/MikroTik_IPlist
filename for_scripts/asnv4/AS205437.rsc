:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205437 address=185.217.20.0/24} on-error {}
