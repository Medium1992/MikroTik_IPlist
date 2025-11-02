:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395072 address=204.225.122.0/23} on-error {}
:do {add list=$AddressList comment=AS395072 address=67.59.39.0/24} on-error {}
