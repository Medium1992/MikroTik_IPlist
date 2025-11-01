:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5541 address=84.239.0.0/22} on-error {}
:do {add list=$AddressList comment=AS5541 address=93.120.10.0/23} on-error {}
