:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273251 address=203.88.98.0/24} on-error {}
