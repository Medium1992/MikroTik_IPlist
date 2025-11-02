:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4150 address=for_scripts/asnv4/AS4150.rsc} on-error {}
:do {add list=$AddressList comment=AS4150 address=162.218.0.0/22} on-error {}
:do {add list=$AddressList comment=AS4150 address=162.250.40.0/22} on-error {}
:do {add list=$AddressList comment=AS4150 address=192.236.29.0/24} on-error {}
:do {add list=$AddressList comment=AS4150 address=192.236.30.0/23} on-error {}
:do {add list=$AddressList comment=AS4150 address=198.27.60.0/22} on-error {}
:do {add list=$AddressList comment=AS4150 address=199.91.248.0/22} on-error {}
:do {add list=$AddressList comment=AS4150 address=66.170.0.0/19} on-error {}
:do {add list=$AddressList comment=AS4150 address=74.91.96.0/20} on-error {}
