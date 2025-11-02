:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210226 address=128.0.64.0/23} on-error {}
:do {add list=$AddressList comment=AS210226 address=185.235.39.0/24} on-error {}
:do {add list=$AddressList comment=AS210226 address=37.230.128.0/23} on-error {}
:do {add list=$AddressList comment=AS210226 address=46.243.202.0/23} on-error {}
:do {add list=$AddressList comment=AS210226 address=91.218.23.0/24} on-error {}
