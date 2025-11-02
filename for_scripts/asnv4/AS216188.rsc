:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216188 address=for_scripts/asnv4/AS216188.rsc} on-error {}
:do {add list=$AddressList comment=AS216188 address=152.89.239.0/24} on-error {}
:do {add list=$AddressList comment=AS216188 address=185.245.96.0/24} on-error {}
:do {add list=$AddressList comment=AS216188 address=185.248.140.0/24} on-error {}
:do {add list=$AddressList comment=AS216188 address=185.45.149.0/24} on-error {}
:do {add list=$AddressList comment=AS216188 address=193.135.10.0/24} on-error {}
:do {add list=$AddressList comment=AS216188 address=31.47.238.0/24} on-error {}
:do {add list=$AddressList comment=AS216188 address=45.10.24.0/24} on-error {}
:do {add list=$AddressList comment=AS216188 address=45.133.9.0/24} on-error {}
:do {add list=$AddressList comment=AS216188 address=88.218.227.0/24} on-error {}
:do {add list=$AddressList comment=AS216188 address=91.210.224.0/24} on-error {}
