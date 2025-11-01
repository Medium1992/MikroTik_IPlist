:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38042 address=103.177.33.0/24} on-error {}
