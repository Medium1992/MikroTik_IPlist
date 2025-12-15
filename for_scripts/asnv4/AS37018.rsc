:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37018 address=197.159.64.0/21} on-error {}
:do {add list=$AddressList comment=AS37018 address=197.159.72.0/23} on-error {}
:do {add list=$AddressList comment=AS37018 address=197.159.74.0/24} on-error {}
:do {add list=$AddressList comment=AS37018 address=197.159.76.0/24} on-error {}
:do {add list=$AddressList comment=AS37018 address=197.159.78.0/23} on-error {}
:do {add list=$AddressList comment=AS37018 address=41.222.208.0/22} on-error {}
:do {add list=$AddressList comment=AS37018 address=41.78.80.0/22} on-error {}
