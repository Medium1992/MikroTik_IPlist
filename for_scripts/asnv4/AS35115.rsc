:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35115 address=195.136.188.0/23} on-error {}
:do {add list=$AddressList comment=AS35115 address=195.136.68.0/23} on-error {}
:do {add list=$AddressList comment=AS35115 address=195.136.74.0/23} on-error {}
:do {add list=$AddressList comment=AS35115 address=195.136.80.0/22} on-error {}
:do {add list=$AddressList comment=AS35115 address=195.136.96.0/22} on-error {}
:do {add list=$AddressList comment=AS35115 address=213.5.40.0/21} on-error {}
:do {add list=$AddressList comment=AS35115 address=91.212.84.0/24} on-error {}
