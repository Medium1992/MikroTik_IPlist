:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30697 address=159.242.248.0/22} on-error {}
