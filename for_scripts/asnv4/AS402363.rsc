:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402363 address=23.157.236.0/24} on-error {}
