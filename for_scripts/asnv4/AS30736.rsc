:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30736 address=82.103.128.0/18} on-error {}
