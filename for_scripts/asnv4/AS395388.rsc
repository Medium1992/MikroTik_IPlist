:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395388 address=23.190.72.0/24} on-error {}
