:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214254 address=194.116.146.0/24} on-error {}
