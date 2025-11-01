:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398548 address=66.111.159.0/24} on-error {}
