:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54204 address=167.173.239.0/24} on-error {}
:do {add list=$AddressList comment=AS54204 address=167.173.47.0/24} on-error {}
