:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27615 address=for_scripts/asnv4/AS27615.rsc} on-error {}
:do {add list=$AddressList comment=AS27615 address=162.253.29.0/24} on-error {}
:do {add list=$AddressList comment=AS27615 address=162.253.30.0/23} on-error {}
:do {add list=$AddressList comment=AS27615 address=174.137.37.0/24} on-error {}
:do {add list=$AddressList comment=AS27615 address=208.17.91.0/24} on-error {}
:do {add list=$AddressList comment=AS27615 address=67.23.82.0/23} on-error {}
:do {add list=$AddressList comment=AS27615 address=67.23.84.0/22} on-error {}
:do {add list=$AddressList comment=AS27615 address=67.23.88.0/21} on-error {}
