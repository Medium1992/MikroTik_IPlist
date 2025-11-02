:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216022 address=for_scripts/asnv4/AS216022.rsc} on-error {}
:do {add list=$AddressList comment=AS216022 address=141.11.32.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=141.11.60.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=146.103.54.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=151.243.43.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=31.56.241.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=31.57.115.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=31.57.244.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=45.134.222.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=45.8.217.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=82.152.249.0/24} on-error {}
