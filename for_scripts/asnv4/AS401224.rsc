:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401224 address=142.248.68.0/22} on-error {}
