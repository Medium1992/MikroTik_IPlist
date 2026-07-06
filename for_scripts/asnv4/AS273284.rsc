:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273284 address=103.68.108.0/24} on-error {}
