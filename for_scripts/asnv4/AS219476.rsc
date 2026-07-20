:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219476 address=188.220.110.0/24} on-error {}
:do {add list=$AddressList comment=AS219476 address=72.244.51.0/24} on-error {}
