:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43485 address=194.37.248.0/24} on-error {}
