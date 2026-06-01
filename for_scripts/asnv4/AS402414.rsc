:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402414 address=23.157.60.0/24} on-error {}
