:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46455 address=199.71.231.0/24} on-error {}
:do {add list=$AddressList comment=AS46455 address=76.77.16.0/23} on-error {}
:do {add list=$AddressList comment=AS46455 address=76.77.21.0/24} on-error {}
