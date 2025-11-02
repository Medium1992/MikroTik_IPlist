:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24406 address=for_scripts/asnv4/AS24406.rsc} on-error {}
:do {add list=$AddressList comment=AS24406 address=125.208.32.0/23} on-error {}
:do {add list=$AddressList comment=AS24406 address=125.208.43.0/24} on-error {}
:do {add list=$AddressList comment=AS24406 address=125.208.49.0/24} on-error {}
:do {add list=$AddressList comment=AS24406 address=203.119.26.0/23} on-error {}
:do {add list=$AddressList comment=AS24406 address=203.119.28.0/24} on-error {}
:do {add list=$AddressList comment=AS24406 address=203.119.30.0/23} on-error {}
:do {add list=$AddressList comment=AS24406 address=42.83.130.0/23} on-error {}
:do {add list=$AddressList comment=AS24406 address=42.83.132.0/24} on-error {}
