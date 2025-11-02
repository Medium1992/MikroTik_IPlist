:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52700 address=177.73.84.0/22} on-error {}
:do {add list=$AddressList comment=AS52700 address=191.240.160.0/22} on-error {}
