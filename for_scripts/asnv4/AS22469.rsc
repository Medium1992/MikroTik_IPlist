:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22469 address=8.41.84.0/24} on-error {}
:do {add list=$AddressList comment=AS22469 address=8.44.227.0/24} on-error {}
