:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214654 address=140.99.47.0/24} on-error {}
:do {add list=$AddressList comment=AS214654 address=143.20.22.0/24} on-error {}
:do {add list=$AddressList comment=AS214654 address=151.240.14.0/24} on-error {}
:do {add list=$AddressList comment=AS214654 address=151.241.218.0/24} on-error {}
:do {add list=$AddressList comment=AS214654 address=151.243.181.0/24} on-error {}
:do {add list=$AddressList comment=AS214654 address=151.245.86.0/24} on-error {}
:do {add list=$AddressList comment=AS214654 address=46.203.33.0/24} on-error {}
:do {add list=$AddressList comment=AS214654 address=82.152.102.0/24} on-error {}
:do {add list=$AddressList comment=AS214654 address=82.22.8.0/24} on-error {}
:do {add list=$AddressList comment=AS214654 address=82.25.37.0/24} on-error {}
