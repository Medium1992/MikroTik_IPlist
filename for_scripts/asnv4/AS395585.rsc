:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395585 address=23.171.0.0/24} on-error {}
