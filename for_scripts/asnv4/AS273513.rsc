:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273513 address=103.43.23.0/24} on-error {}
