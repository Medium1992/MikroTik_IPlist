:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24409 address=125.208.34.0/24} on-error {}
:do {add list=$AddressList comment=AS24409 address=125.208.44.0/23} on-error {}
:do {add list=$AddressList comment=AS24409 address=125.208.47.0/24} on-error {}
:do {add list=$AddressList comment=AS24409 address=203.119.29.0/24} on-error {}
:do {add list=$AddressList comment=AS24409 address=210.2.4.0/24} on-error {}
:do {add list=$AddressList comment=AS24409 address=42.83.133.0/24} on-error {}
:do {add list=$AddressList comment=AS24409 address=42.83.200.0/23} on-error {}
