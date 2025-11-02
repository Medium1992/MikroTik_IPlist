:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400025 address=136.228.46.0/24} on-error {}
:do {add list=$AddressList comment=AS400025 address=136.228.61.0/24} on-error {}
