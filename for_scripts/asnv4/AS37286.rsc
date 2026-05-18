:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37286 address=41.76.248.0/22} on-error {}
:do {add list=$AddressList comment=AS37286 address=41.76.252.0/24} on-error {}
