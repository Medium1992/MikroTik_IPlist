:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265181 address=167.249.135.0/24} on-error {}
:do {add list=$AddressList comment=AS265181 address=170.233.37.0/24} on-error {}
:do {add list=$AddressList comment=AS265181 address=170.233.39.0/24} on-error {}
