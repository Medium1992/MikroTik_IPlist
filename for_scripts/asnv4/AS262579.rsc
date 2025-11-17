:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262579 address=177.84.49.0/24} on-error {}
:do {add list=$AddressList comment=AS262579 address=177.84.50.0/23} on-error {}
:do {add list=$AddressList comment=AS262579 address=177.84.52.0/24} on-error {}
:do {add list=$AddressList comment=AS262579 address=177.84.54.0/24} on-error {}
