:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328344 address=102.135.176.0/23} on-error {}
:do {add list=$AddressList comment=AS328344 address=102.135.179.0/24} on-error {}
:do {add list=$AddressList comment=AS328344 address=102.135.180.0/24} on-error {}
:do {add list=$AddressList comment=AS328344 address=102.135.182.0/23} on-error {}
:do {add list=$AddressList comment=AS328344 address=102.217.16.0/23} on-error {}
:do {add list=$AddressList comment=AS328344 address=102.217.19.0/24} on-error {}
