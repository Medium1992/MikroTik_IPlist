:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206247 address=109.248.5.0/24} on-error {}
