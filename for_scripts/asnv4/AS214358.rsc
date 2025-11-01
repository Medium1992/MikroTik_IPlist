:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214358 address=109.121.112.0/22} on-error {}
