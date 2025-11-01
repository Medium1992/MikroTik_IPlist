:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37352 address=102.220.84.0/22} on-error {}
:do {add list=$AddressList comment=AS37352 address=41.79.76.0/22} on-error {}
