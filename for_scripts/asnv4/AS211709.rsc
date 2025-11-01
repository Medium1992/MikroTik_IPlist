:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211709 address=188.125.162.0/24} on-error {}
:do {add list=$AddressList comment=AS211709 address=193.162.105.0/24} on-error {}
:do {add list=$AddressList comment=AS211709 address=193.3.41.0/24} on-error {}
:do {add list=$AddressList comment=AS211709 address=213.14.231.0/24} on-error {}
:do {add list=$AddressList comment=AS211709 address=213.14.233.0/24} on-error {}
:do {add list=$AddressList comment=AS211709 address=213.14.234.0/24} on-error {}
:do {add list=$AddressList comment=AS211709 address=91.93.184.0/24} on-error {}
