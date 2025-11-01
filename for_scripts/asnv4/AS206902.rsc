:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206902 address=84.38.140.0/24} on-error {}
:do {add list=$AddressList comment=AS206902 address=87.99.73.0/24} on-error {}
