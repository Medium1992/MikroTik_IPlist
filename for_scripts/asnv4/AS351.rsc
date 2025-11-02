:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS351 address=55.37.0.0/16} on-error {}
:do {add list=$AddressList comment=AS351 address=55.84.0.0/16} on-error {}
