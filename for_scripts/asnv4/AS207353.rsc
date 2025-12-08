:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207353 address=185.62.100.0/24} on-error {}
:do {add list=$AddressList comment=AS207353 address=195.246.246.0/23} on-error {}
:do {add list=$AddressList comment=AS207353 address=195.246.248.0/23} on-error {}
:do {add list=$AddressList comment=AS207353 address=217.199.213.0/24} on-error {}
:do {add list=$AddressList comment=AS207353 address=77.220.219.0/24} on-error {}
:do {add list=$AddressList comment=AS207353 address=77.220.220.0/23} on-error {}
:do {add list=$AddressList comment=AS207353 address=89.248.230.0/24} on-error {}
