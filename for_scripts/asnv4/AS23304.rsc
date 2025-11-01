:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23304 address=199.30.241.0/24} on-error {}
:do {add list=$AddressList comment=AS23304 address=208.75.80.0/21} on-error {}
:do {add list=$AddressList comment=AS23304 address=208.82.144.0/21} on-error {}
:do {add list=$AddressList comment=AS23304 address=63.76.89.0/24} on-error {}
:do {add list=$AddressList comment=AS23304 address=63.78.188.0/24} on-error {}
:do {add list=$AddressList comment=AS23304 address=63.97.187.0/24} on-error {}
:do {add list=$AddressList comment=AS23304 address=63.97.251.0/24} on-error {}
:do {add list=$AddressList comment=AS23304 address=8.21.51.0/24} on-error {}
