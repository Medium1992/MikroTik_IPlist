:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47000 address=192.88.54.0/24} on-error {}
:do {add list=$AddressList comment=AS47000 address=74.114.64.0/24} on-error {}
:do {add list=$AddressList comment=AS47000 address=74.114.66.0/24} on-error {}
:do {add list=$AddressList comment=AS47000 address=74.114.69.0/24} on-error {}
:do {add list=$AddressList comment=AS47000 address=74.114.70.0/23} on-error {}
