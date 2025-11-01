:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206034 address=109.94.109.0/24} on-error {}
