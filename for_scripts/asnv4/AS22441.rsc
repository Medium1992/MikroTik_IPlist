:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22441 address=198.29.0.0/22} on-error {}
:do {add list=$AddressList comment=AS22441 address=74.118.176.0/22} on-error {}
