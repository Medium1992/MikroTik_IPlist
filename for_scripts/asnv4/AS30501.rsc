:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30501 address=23.157.16.0/24} on-error {}
