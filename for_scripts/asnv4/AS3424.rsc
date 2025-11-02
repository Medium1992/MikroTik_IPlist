:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3424 address=192.91.184.0/24} on-error {}
:do {add list=$AddressList comment=AS3424 address=199.89.130.0/24} on-error {}
