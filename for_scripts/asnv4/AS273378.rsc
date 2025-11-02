:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273378 address=187.109.124.0/22} on-error {}
