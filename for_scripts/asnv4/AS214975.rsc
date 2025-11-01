:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214975 address=109.248.47.0/24} on-error {}
