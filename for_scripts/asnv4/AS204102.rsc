:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204102 address=130.49.213.0/24} on-error {}
:do {add list=$AddressList comment=AS204102 address=212.22.67.0/24} on-error {}
:do {add list=$AddressList comment=AS204102 address=212.22.84.0/24} on-error {}
