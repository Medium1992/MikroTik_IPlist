:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273132 address=38.191.146.0/24} on-error {}
