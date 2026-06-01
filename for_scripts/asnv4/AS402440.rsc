:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402440 address=23.157.156.0/24} on-error {}
