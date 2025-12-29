:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213186 address=151.242.92.0/24} on-error {}
:do {add list=$AddressList comment=AS213186 address=157.254.223.0/24} on-error {}
:do {add list=$AddressList comment=AS213186 address=45.155.65.0/24} on-error {}
:do {add list=$AddressList comment=AS213186 address=45.61.146.0/24} on-error {}
:do {add list=$AddressList comment=AS213186 address=98.142.247.0/24} on-error {}
