:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37200 address=197.255.208.0/24} on-error {}
:do {add list=$AddressList comment=AS37200 address=197.255.210.0/23} on-error {}
:do {add list=$AddressList comment=AS37200 address=197.255.212.0/23} on-error {}
:do {add list=$AddressList comment=AS37200 address=197.255.215.0/24} on-error {}
:do {add list=$AddressList comment=AS37200 address=197.255.216.0/24} on-error {}
:do {add list=$AddressList comment=AS37200 address=197.255.218.0/23} on-error {}
:do {add list=$AddressList comment=AS37200 address=197.255.221.0/24} on-error {}
:do {add list=$AddressList comment=AS37200 address=197.255.222.0/23} on-error {}
:do {add list=$AddressList comment=AS37200 address=41.78.100.0/24} on-error {}
:do {add list=$AddressList comment=AS37200 address=41.78.102.0/24} on-error {}
