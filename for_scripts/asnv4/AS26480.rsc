:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26480 address=199.202.64.0/24} on-error {}
:do {add list=$AddressList comment=AS26480 address=204.19.34.0/23} on-error {}
:do {add list=$AddressList comment=AS26480 address=66.254.32.0/24} on-error {}
:do {add list=$AddressList comment=AS26480 address=66.254.34.0/24} on-error {}
:do {add list=$AddressList comment=AS26480 address=66.254.36.0/22} on-error {}
:do {add list=$AddressList comment=AS26480 address=66.254.44.0/22} on-error {}
:do {add list=$AddressList comment=AS26480 address=66.254.48.0/22} on-error {}
:do {add list=$AddressList comment=AS26480 address=66.254.60.0/22} on-error {}
