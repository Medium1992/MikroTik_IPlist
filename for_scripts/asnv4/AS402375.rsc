:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402375 address=64.251.225.0/24} on-error {}
:do {add list=$AddressList comment=AS402375 address=64.251.226.0/24} on-error {}
