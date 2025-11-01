:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206808 address=217.68.84.0/22} on-error {}
:do {add list=$AddressList comment=AS206808 address=217.68.88.0/21} on-error {}
