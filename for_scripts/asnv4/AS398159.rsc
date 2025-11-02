:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398159 address=162.244.48.0/22} on-error {}
