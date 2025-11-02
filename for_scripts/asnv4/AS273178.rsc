:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273178 address=200.27.191.0/24} on-error {}
