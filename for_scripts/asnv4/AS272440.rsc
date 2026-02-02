:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272440 address=167.250.199.0/24} on-error {}
:do {add list=$AddressList comment=AS272440 address=189.84.52.0/23} on-error {}
:do {add list=$AddressList comment=AS272440 address=200.23.205.0/24} on-error {}
