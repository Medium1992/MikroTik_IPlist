:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201183 address=164.40.188.0/22} on-error {}
:do {add list=$AddressList comment=AS201183 address=212.104.153.0/24} on-error {}
:do {add list=$AddressList comment=AS201183 address=213.254.184.0/24} on-error {}
:do {add list=$AddressList comment=AS201183 address=46.235.9.0/24} on-error {}
:do {add list=$AddressList comment=AS201183 address=69.9.160.0/24} on-error {}
:do {add list=$AddressList comment=AS201183 address=91.217.219.0/24} on-error {}
:do {add list=$AddressList comment=AS201183 address=94.101.108.0/24} on-error {}
:do {add list=$AddressList comment=AS201183 address=94.156.156.0/23} on-error {}
:do {add list=$AddressList comment=AS201183 address=94.156.160.0/23} on-error {}
:do {add list=$AddressList comment=AS201183 address=94.156.72.0/23} on-error {}
