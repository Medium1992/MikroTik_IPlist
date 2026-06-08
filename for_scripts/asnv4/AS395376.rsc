:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395376 address=75.141.56.0/24} on-error {}
