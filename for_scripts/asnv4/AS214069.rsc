:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214069 address=194.226.248.0/24} on-error {}
