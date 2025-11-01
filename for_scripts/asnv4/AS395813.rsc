:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395813 address=131.239.37.0/24} on-error {}
:do {add list=$AddressList comment=AS395813 address=66.103.244.0/24} on-error {}
