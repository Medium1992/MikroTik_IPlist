:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44646 address=185.40.204.0/23} on-error {}
:do {add list=$AddressList comment=AS44646 address=185.40.206.0/24} on-error {}
:do {add list=$AddressList comment=AS44646 address=93.93.80.0/23} on-error {}
:do {add list=$AddressList comment=AS44646 address=93.93.82.0/24} on-error {}
:do {add list=$AddressList comment=AS44646 address=93.93.84.0/23} on-error {}
:do {add list=$AddressList comment=AS44646 address=93.93.87.0/24} on-error {}
