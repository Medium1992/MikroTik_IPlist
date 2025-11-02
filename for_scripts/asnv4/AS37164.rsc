:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37164 address=197.215.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37164 address=197.215.100.0/24} on-error {}
:do {add list=$AddressList comment=AS37164 address=197.215.105.0/24} on-error {}
:do {add list=$AddressList comment=AS37164 address=197.215.106.0/23} on-error {}
:do {add list=$AddressList comment=AS37164 address=197.215.108.0/23} on-error {}
:do {add list=$AddressList comment=AS37164 address=197.215.66.0/23} on-error {}
:do {add list=$AddressList comment=AS37164 address=197.215.69.0/24} on-error {}
:do {add list=$AddressList comment=AS37164 address=41.191.249.0/24} on-error {}
:do {add list=$AddressList comment=AS37164 address=41.191.251.0/24} on-error {}
