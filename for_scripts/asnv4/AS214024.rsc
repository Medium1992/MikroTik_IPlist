:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214024 address=141.11.78.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=151.245.108.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=151.247.162.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=157.254.25.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=82.25.37.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=88.80.137.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=95.134.195.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=95.135.80.0/24} on-error {}
