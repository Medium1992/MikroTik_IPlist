:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209518 address=85.187.2.0/24} on-error {}
