:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266329 address=170.238.145.0/24} on-error {}
:do {add list=$AddressList comment=AS266329 address=170.238.146.0/23} on-error {}
