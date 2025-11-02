:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215524 address=103.115.180.0/23} on-error {}
:do {add list=$AddressList comment=AS215524 address=212.24.239.0/24} on-error {}
:do {add list=$AddressList comment=AS215524 address=212.24.240.0/24} on-error {}
