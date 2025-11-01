:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273202 address=38.52.171.0/24} on-error {}
