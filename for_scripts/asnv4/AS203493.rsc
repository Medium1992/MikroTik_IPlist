:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203493 address=109.248.206.0/23} on-error {}
:do {add list=$AddressList comment=AS203493 address=194.226.42.0/24} on-error {}
:do {add list=$AddressList comment=AS203493 address=194.87.209.0/24} on-error {}
:do {add list=$AddressList comment=AS203493 address=46.8.251.0/24} on-error {}
:do {add list=$AddressList comment=AS203493 address=89.37.193.0/24} on-error {}
