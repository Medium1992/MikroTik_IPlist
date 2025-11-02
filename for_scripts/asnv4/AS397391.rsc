:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397391 address=23.146.144.0/24} on-error {}
:do {add list=$AddressList comment=AS397391 address=23.159.176.0/24} on-error {}
:do {add list=$AddressList comment=AS397391 address=23.175.144.0/23} on-error {}
:do {add list=$AddressList comment=AS397391 address=23.175.146.0/24} on-error {}
:do {add list=$AddressList comment=AS397391 address=23.175.49.0/24} on-error {}
:do {add list=$AddressList comment=AS397391 address=68.233.32.0/24} on-error {}
