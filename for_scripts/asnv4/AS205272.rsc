:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205272 address=131.229.140.0/24} on-error {}
:do {add list=$AddressList comment=AS205272 address=131.229.199.0/24} on-error {}
:do {add list=$AddressList comment=AS205272 address=161.69.71.0/24} on-error {}
