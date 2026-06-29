:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201724 address=16.216.139.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=16.216.172.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=16.216.206.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=16.216.237.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=16.216.240.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=16.216.58.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=16.217.162.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=16.217.173.0/24} on-error {}
