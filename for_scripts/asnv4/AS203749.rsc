:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203749 address=194.53.52.0/24} on-error {}
