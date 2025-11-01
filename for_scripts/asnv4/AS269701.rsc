:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269701 address=45.191.248.0/23} on-error {}
:do {add list=$AddressList comment=AS269701 address=45.191.251.0/24} on-error {}
