:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24732 address=193.111.39.0/24} on-error {}
:do {add list=$AddressList comment=AS24732 address=194.1.254.0/24} on-error {}
:do {add list=$AddressList comment=AS24732 address=195.234.16.0/24} on-error {}
:do {add list=$AddressList comment=AS24732 address=91.217.228.0/24} on-error {}
