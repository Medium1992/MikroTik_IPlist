:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37248 address=41.87.64.0/20} on-error {}
:do {add list=$AddressList comment=AS37248 address=41.87.80.0/21} on-error {}
:do {add list=$AddressList comment=AS37248 address=41.87.92.0/22} on-error {}
