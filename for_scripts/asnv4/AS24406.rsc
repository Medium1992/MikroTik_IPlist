:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24406 address=125.208.32.0/22} on-error {}
:do {add list=$AddressList comment=AS24406 address=125.208.43.0/24} on-error {}
:do {add list=$AddressList comment=AS24406 address=125.208.44.0/24} on-error {}
:do {add list=$AddressList comment=AS24406 address=203.119.26.0/23} on-error {}
:do {add list=$AddressList comment=AS24406 address=203.119.29.0/24} on-error {}
:do {add list=$AddressList comment=AS24406 address=203.119.30.0/24} on-error {}
:do {add list=$AddressList comment=AS24406 address=42.83.133.0/24} on-error {}
:do {add list=$AddressList comment=AS24406 address=42.83.134.0/24} on-error {}
