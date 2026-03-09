:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52808 address=177.53.164.0/23} on-error {}
:do {add list=$AddressList comment=AS52808 address=177.53.167.0/24} on-error {}
