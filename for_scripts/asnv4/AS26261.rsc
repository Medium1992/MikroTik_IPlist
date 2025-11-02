:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26261 address=198.135.245.0/24} on-error {}
