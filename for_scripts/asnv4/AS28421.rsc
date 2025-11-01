:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28421 address=200.34.206.0/24} on-error {}
