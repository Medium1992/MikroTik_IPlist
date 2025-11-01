:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216202 address=213.109.98.0/24} on-error {}
