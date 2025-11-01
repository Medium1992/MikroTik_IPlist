:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20096 address=16.0.37.0/24} on-error {}
:do {add list=$AddressList comment=AS20096 address=16.0.48.0/22} on-error {}
:do {add list=$AddressList comment=AS20096 address=16.105.108.0/22} on-error {}
:do {add list=$AddressList comment=AS20096 address=16.7.44.0/22} on-error {}
