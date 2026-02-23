:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213069 address=195.234.191.0/24} on-error {}
:do {add list=$AddressList comment=AS213069 address=195.238.240.0/24} on-error {}
:do {add list=$AddressList comment=AS213069 address=213.177.178.0/24} on-error {}
:do {add list=$AddressList comment=AS213069 address=91.231.144.0/24} on-error {}
