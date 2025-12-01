:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47263 address=178.208.186.0/24} on-error {}
:do {add list=$AddressList comment=AS47263 address=5.231.20.0/23} on-error {}
:do {add list=$AddressList comment=AS47263 address=5.231.47.0/24} on-error {}
:do {add list=$AddressList comment=AS47263 address=77.90.37.0/24} on-error {}
:do {add list=$AddressList comment=AS47263 address=82.153.225.0/24} on-error {}
:do {add list=$AddressList comment=AS47263 address=89.144.31.0/24} on-error {}
:do {add list=$AddressList comment=AS47263 address=94.103.164.0/24} on-error {}
