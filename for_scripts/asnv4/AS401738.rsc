:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401738 address=64.191.47.0/24} on-error {}
:do {add list=$AddressList comment=AS401738 address=99.214.135.0/24} on-error {}
