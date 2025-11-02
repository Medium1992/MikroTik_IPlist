:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37363 address=196.61.96.0/19} on-error {}
:do {add list=$AddressList comment=AS37363 address=41.79.92.0/22} on-error {}
