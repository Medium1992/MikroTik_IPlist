:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206047 address=79.98.52.0/24} on-error {}
