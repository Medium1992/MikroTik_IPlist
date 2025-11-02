:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201297 address=109.248.248.0/24} on-error {}
