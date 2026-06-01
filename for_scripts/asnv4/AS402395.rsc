:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402395 address=23.156.140.0/24} on-error {}
