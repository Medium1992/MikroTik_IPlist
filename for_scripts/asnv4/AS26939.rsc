:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26939 address=23.130.220.0/24} on-error {}
