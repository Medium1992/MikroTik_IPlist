:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40975 address=185.84.64.0/23} on-error {}
:do {add list=$AddressList comment=AS40975 address=185.84.66.0/24} on-error {}
:do {add list=$AddressList comment=AS40975 address=195.138.214.0/24} on-error {}
:do {add list=$AddressList comment=AS40975 address=217.19.14.0/23} on-error {}
:do {add list=$AddressList comment=AS40975 address=46.102.235.0/24} on-error {}
:do {add list=$AddressList comment=AS40975 address=86.104.254.0/23} on-error {}
:do {add list=$AddressList comment=AS40975 address=86.107.192.0/24} on-error {}
:do {add list=$AddressList comment=AS40975 address=89.35.6.0/23} on-error {}
:do {add list=$AddressList comment=AS40975 address=91.197.244.0/24} on-error {}
