:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202433 address=194.35.248.0/22} on-error {}
