:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201089 address=185.124.148.0/24} on-error {}
:do {add list=$AddressList comment=AS201089 address=185.124.151.0/24} on-error {}
:do {add list=$AddressList comment=AS201089 address=188.72.40.0/24} on-error {}
:do {add list=$AddressList comment=AS201089 address=193.58.117.0/24} on-error {}
