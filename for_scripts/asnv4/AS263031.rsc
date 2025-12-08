:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263031 address=177.12.80.0/24} on-error {}
:do {add list=$AddressList comment=AS263031 address=177.12.82.0/23} on-error {}
:do {add list=$AddressList comment=AS263031 address=177.12.84.0/22} on-error {}
