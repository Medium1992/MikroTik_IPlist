:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393610 address=23.190.200.0/24} on-error {}
