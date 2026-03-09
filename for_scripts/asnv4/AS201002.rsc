:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201002 address=212.192.213.0/24} on-error {}
:do {add list=$AddressList comment=AS201002 address=212.80.6.0/24} on-error {}
:do {add list=$AddressList comment=AS201002 address=41.216.187.0/24} on-error {}
:do {add list=$AddressList comment=AS201002 address=45.138.182.0/24} on-error {}
:do {add list=$AddressList comment=AS201002 address=45.85.61.0/24} on-error {}
:do {add list=$AddressList comment=AS201002 address=62.171.251.0/24} on-error {}
:do {add list=$AddressList comment=AS201002 address=85.11.182.0/23} on-error {}
