:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45679 address=103.167.46.0/24} on-error {}
