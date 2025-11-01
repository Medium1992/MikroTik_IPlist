:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395665 address=162.223.25.0/24} on-error {}
