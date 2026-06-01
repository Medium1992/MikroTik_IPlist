:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395842 address=23.144.40.0/24} on-error {}
