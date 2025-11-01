:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273947 address=161.0.67.0/24} on-error {}
