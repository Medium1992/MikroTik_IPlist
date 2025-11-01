:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30295 address=204.187.64.0/24} on-error {}
:do {add list=$AddressList comment=AS30295 address=69.31.160.0/19} on-error {}
