:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213069 address=195.234.191.0/24} on-error {}
:do {add list=$AddressList comment=AS213069 address=195.238.240.0/24} on-error {}
:do {add list=$AddressList comment=AS213069 address=213.177.178.0/24} on-error {}
:do {add list=$AddressList comment=AS213069 address=217.60.15.0/24} on-error {}
:do {add list=$AddressList comment=AS213069 address=94.183.151.0/24} on-error {}
:do {add list=$AddressList comment=AS213069 address=94.183.158.0/24} on-error {}
