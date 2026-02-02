:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270777 address=131.161.116.0/23} on-error {}
:do {add list=$AddressList comment=AS270777 address=131.161.119.0/24} on-error {}
:do {add list=$AddressList comment=AS270777 address=201.71.48.0/22} on-error {}
