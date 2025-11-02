:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401502 address=23.130.28.0/24} on-error {}
