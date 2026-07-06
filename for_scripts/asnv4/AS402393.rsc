:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402393 address=23.156.124.0/24} on-error {}
