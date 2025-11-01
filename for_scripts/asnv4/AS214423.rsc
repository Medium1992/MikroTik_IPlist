:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214423 address=195.95.248.0/24} on-error {}
