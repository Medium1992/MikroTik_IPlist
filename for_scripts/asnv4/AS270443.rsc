:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270443 address=200.26.248.0/22} on-error {}
