:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215037 address=194.117.65.0/24} on-error {}
:do {add list=$AddressList comment=AS215037 address=81.177.208.0/22} on-error {}
